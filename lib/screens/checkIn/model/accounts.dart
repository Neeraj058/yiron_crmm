import 'dart:convert';

class AccountList {
  String label;
  String value;

  AccountList({this.label, this.value});

  AccountList.fromJson(Map<String, dynamic> json) {
    label = json['label'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['label'] = this.label;
    data['value'] = this.value;
    return data;
  }
}






