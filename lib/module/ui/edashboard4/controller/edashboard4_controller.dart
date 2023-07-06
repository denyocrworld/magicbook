import 'package:flutter/material.dart';
import 'package:magicbook/state_util.dart';
import '../view/edashboard4_view.dart';

class Edashboard4Controller extends State<Edashboard4View>
    implements MvcController {
  static late Edashboard4Controller instance;
  late Edashboard4View view;

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
