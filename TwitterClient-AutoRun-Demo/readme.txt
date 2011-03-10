Setup:

1) Configured Project Properties: source gen (tests/src)
2) configure flash builder:
---> add tests/src to project
---> compiler args: -includes FlexMonkeyTestController -define+=FLEXMONKEY::antRun,true -define+=FLEXMONKEY::snapshotDirectory,'file:///Users/jonr/projects/flexmonkey-samples/workspace/TwitterClient-demo/tests/snapshots'
--->
--->



-locale en_US -include-libraries "../libs/automation_monkey4.x.swc" "${flexlib}/libs/automation/automation_spark.swc" "${flexlib}/libs/automation/automation.swc" "${flexlib}/libs/automation/automation_agent.swc" "${flexlib}/libs/automation/automation_dmv.swc" "${flexlib}/libs/automation/automation_air.swc" "${flexlib}/libs/automation/automation_airspark.swc"  -includes FlexMonkeyTestController  -define+=FLEXMONKEY::antRun,true -define+=FLEXMONKEY::snapshotDirectory,'file:///Users/jonr/projects/flexmonkey-samples/workspace/TwitterClient-demo/tests/snapshots'

-locale en_US -includes com.gorillalogic.monkeylink.MonkeyLink -include-libraries "${flexlib}/libs/automation/automation_spark.swc" "${flexlib}/libs/automation/automation.swc" "${flexlib}/libs/automation/automation_agent.swc" "${flexlib}/libs/automation/automation_dmv.swc" "${flexlib}/libs/automation/automation_air.swc" "${flexlib}/libs/automation/automation_airspark.swc"  -includes FlexMonkeyTestController  -define+=FLEXMONKEY::antRun,true -define+=FLEXMONKEY::snapshotDirectory,'file:///Users/jonr/projects/flexmonkey-samples/workspace/TwitterClient-demo/tests/snapshots'


