import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Myludo extends StatelessWidget {
  const Myludo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Colors.red),
                  child: Container(
                    margin: EdgeInsets.all(40),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black),
                    ),
                    child: Column(
                      children: [
                        Expanded(
                            child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            )),
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            ))
                          ],
                        )),
                        Expanded(
                            child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            )),
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            ))
                          ],
                        ))
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Row(
                  children: [
                    Expanded(
                        child: Column(
                      children: [
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.black))))
                            ],
                          ),
                        )),
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          border:
                                              Border.all(color: Colors.black))))
                            ],
                          ),
                        )),
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.black))))
                            ],
                          ),
                        )),
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.black))))
                            ],
                          ),
                        )),
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.black))))
                            ],
                          ),
                        )),
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.blue,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.black))))
                            ],
                          ),
                        )),
                      ],
                    ))
                  ],
                ),
              )),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      color: Colors.blue),
                  child: Container(
                    margin: EdgeInsets.all(40),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black,
                        )),
                    child: Column(
                      children: [
                        Expanded(
                            child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            )),
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            ))
                          ],
                        )),
                        Expanded(
                            child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            )),
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            ))
                          ],
                        ))
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
            child: Container(
          decoration: BoxDecoration(
              color: Colors.white, border: Border.all(color: Colors.black)),
          child: Row(
            children: [
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Column(
                  children: [
                    Expanded(
                        child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black)),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.red,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          ))
                        ],
                      ),
                    )),
                    Expanded(
                        child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black)),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.red,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.red,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.red,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.red,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.red,
                                border: Border.all(color: Colors.black)),
                          ))
                        ],
                      ),
                    )),
                    Expanded(
                        child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black)),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          ))
                        ],
                      ),
                    ))
                  ],
                ),
              )),
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                    color: Colors.purple,
                    border: Border.all(color: Colors.black)),
              )),
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Column(
                  children: [
                    Expanded(
                        child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black)),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          ))
                        ],
                      ),
                    )),
                    Expanded(
                        child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black)),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.yellowAccent,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.yellowAccent,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.yellowAccent,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.yellowAccent,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.yellowAccent,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          ))
                        ],
                      ),
                    )),
                    Expanded(
                        child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black)),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.yellowAccent,
                                border: Border.all(color: Colors.black)),
                          )),
                          Expanded(
                              child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black)),
                          ))
                        ],
                      ),
                    ))
                  ],
                ),
              )),
            ],
          ),
        )),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                      ),
                      color: Colors.green),
                  child: Container(
                    margin: EdgeInsets.all(40),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black,
                        )),
                    child: Column(
                      children: [
                        Expanded(
                            child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            )),
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            ))
                          ],
                        )),
                        Expanded(
                            child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            )),
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            ))
                          ],
                        ))
                      ],
                    ),
                  ),
                ),
              ),
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black)),
                child: Row(
                  children: [
                    Expanded(
                        child: Column(
                      children: [
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.black))))
                            ],
                          ),
                        )),
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.black))))
                            ],
                          ),
                        )),
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.black))))
                            ],
                          ),
                        )),
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.black))))
                            ],
                          ),
                        )),
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.black))))
                            ],
                          ),
                        )),
                        Expanded(
                            child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border: Border.all(
                                              color: Colors.black)))),
                              Expanded(
                                  child: Container(
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          border:
                                              Border.all(color: Colors.black))))
                            ],
                          ),
                        ))
                      ],
                    ))
                  ],
                ),
              )),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Colors.yellowAccent),
                  child: Container(
                    margin: EdgeInsets.all(40),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.black,
                        )),
                    child: Column(
                      children: [
                        Expanded(
                            child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.yellowAccent,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            )),
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.yellowAccent,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            ))
                          ],
                        )),
                        Expanded(
                            child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.yellowAccent,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            )),
                            Expanded(
                                child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.yellowAccent,
                                  border: Border.all(
                                    color: Colors.black,
                                  ),
                                  shape: BoxShape.circle),
                            ))
                          ],
                        ))
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
