Schedulable s = new ScheduledTaskCleanup();

String crExp = '0 7 12 ? 4 FRI';

System.schedule('Task job', crExp, s);