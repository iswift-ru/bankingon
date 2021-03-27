import 'package:animate_do/animate_do.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:top_snackbar_flutter/custom_snack_bar.dart';
import 'package:top_snackbar_flutter/top_snack_bar.dart';

import '../../../config/routes/router.gr.dart';
import '../application/auth_bloc.dart';
import '../application/switch_bloc.dart';
import 'bottom_sheet_view.dart';

TextEditingController controllerUserId = TextEditingController();
TextEditingController controllerUserPassword = TextEditingController();
bool _switchValue = false;

class AuthPage extends StatefulWidget {
  const AuthPage({Key key}) : super(key: key);

  @override
  _AuthPageState createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      // bottomSheet: BottomSheetView(),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Pulse(
                child: Image.asset(
                  'assets/logo.png',
                  width: 180,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              FadeInLeft(
                child: TextField(
                  onChanged: (string) => context.read<AuthBloc>().add(
                      SendUserIdUserPassword(
                          userId: controllerUserId.text,
                          userPassword: controllerUserPassword.text)),
                  cursorHeight: 25,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      decoration: TextDecoration.none),
                  decoration: InputDecoration(
                    isDense: true,
                    focusedBorder: InputBorder.none,
                    border: InputBorder.none,
                    hintText: "User ID",
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                  controller: controllerUserId,
                ),
              ),
              Divider(
                thickness: 1.5,
                height: 2,
                color: Colors.grey,
              ),
              SizedBox(
                height: 30,
              ),
              FadeInRight(
                child: TextField(
                  onChanged: (string) => context.read<AuthBloc>().add(
                      SendUserIdUserPassword(
                          userId: controllerUserId.text,
                          userPassword: controllerUserPassword.text)),
                  maxLines: 1,
                  cursorHeight: 25,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      decoration: TextDecoration.none),
                  decoration: InputDecoration(
                    suffixIcon: Padding(
                      padding: const EdgeInsets.only(
                        top: 10,
                        bottom: 10,
                      ),
                      child: Text(
                        'Forgot?',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    // suffixStyle: TextStyle(fontSize: 20, color: Colors.white),
                    // isDense: true,
                    focusedBorder: InputBorder.none,
                    border: InputBorder.none,
                    hintText: "Password",
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.white,
                        fontSize: 20),
                  ),
                  controller: controllerUserPassword,
                ),
              ),
              Divider(
                thickness: 1.5,
                height: 2,
                color: Colors.grey,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Remember my User ID',
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  BlocListener<SwitchBloc, SwitchState>(
                    listener: (context, state) {
                      state.map(
                        rememberTrue: (state) => showTopSnackBar(
                          context,
                          CustomSnackBar.success(
                            message: "User Id is remember",
                          ),
                        ),
                        rememberFalse: (state) => showTopSnackBar(
                          context,
                          CustomSnackBar.info(
                            message: "User Id is not remember",
                          ),
                        ),
                      );
                    },
                    child: CupertinoSwitch(
                        trackColor: Colors.grey,
                        activeColor: Colors.green,
                        value: _switchValue,
                        onChanged: (newValue) {
                          context
                              .read<SwitchBloc>()
                              .add(RememberUserId(isRemember: newValue));
                          setState(() {
                            _switchValue = newValue;
                          });
                        }),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              BlocConsumer<AuthBloc, AuthState>(
                listener: (context, state) {
                  return state.maybeMap(
                    orElse: () => null,
                    stateError: (state) => ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(
                            backgroundColor: Colors.red,
                            content: Text(state.errorMessage))),
                    authFalse: (state) => ScaffoldMessenger.of(context)
                        .showSnackBar(SnackBar(
                            backgroundColor: Colors.blue,
                            content: Text('Auth false. Try again!'))),
                    authTrue: (state) =>
                        ExtendedNavigator.root.push(Routes.accountPage),
                  );
                },
                builder: (context, state) {
                  return state.maybeMap(
                    orElse: () => Container(),
                    authFalse: (state) => ActiveButton(),
                    authTrue: (state) => ActiveButton(),
                    inActiveButton: (state) => InactivButton(),
                    activeButton: (state) => ActiveButton(),
                    progressButton: (state) => ProgressButton(),
                  );
                },
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.point_of_sale,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'ATM/Branches',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Contuct us',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Icon(
                          Icons.account_balance,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Fast balances',
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Spacer(),
              FadeInUp(child: BottomSheetView())
            ],
          ),
        ),
      ),
    );
  }
}

class InactivButton extends StatelessWidget {
  const InactivButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      child: TextButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.grey),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ))),
        onPressed: null,
        child: Text(
          'SIGN IN',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}

class ActiveButton extends StatelessWidget {
  const ActiveButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      child: TextButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ))),
        onPressed: () {
          FocusScope.of(context).requestFocus(new FocusNode());
          context.read<AuthBloc>().add(QueryAuth(
              userId: controllerUserId.text,
              userPassword: controllerUserPassword.text));
        },
        child: Text(
          'SIGN IN',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}

class ProgressButton extends StatelessWidget {
  const ProgressButton({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      child: TextButton(
          style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.grey),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ))),
          onPressed: null,
          child: CircularProgressIndicator(
            valueColor: new AlwaysStoppedAnimation<Color>(Colors.white),
          )),
    );
  }
}
