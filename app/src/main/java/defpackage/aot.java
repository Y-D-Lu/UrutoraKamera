package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.PowerManager;

import androidx.work.impl.WorkDatabase;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: aot  reason: default package */
/* loaded from: classes.dex */
public final class aot implements Runnable {
    final /* synthetic */ aox a;

    public aot(aox aoxVar) {
        this.a = aoxVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        aox aoxVar;
        aow aowVar;
        synchronized (this.a.g) {
            aox aoxVar2 = this.a;
            aoxVar2.h = (Intent) aoxVar2.g.get(0);
        }
        Intent intent = this.a.h;
        if (intent != null) {
            String action = intent.getAction();
            int intExtra = this.a.h.getIntExtra("KEY_START_ID", 0);
            kus l = kus.l();
            Integer valueOf = Integer.valueOf(intExtra);
            String.format("Processing command %s, %s", this.a.h, valueOf);
            l.h(new Throwable[0]);
            PowerManager.WakeLock a = aru.a(this.a.b, String.format("%s (%s)", action, valueOf));
            try {
                kus l2 = kus.l();
                String.format("Acquiring operation wake lock (%s) %s", action, a);
                l2.h(new Throwable[0]);
                a.acquire();
                aox aoxVar3 = this.a;
                aoo aooVar = aoxVar3.f;
                Intent intent2 = aoxVar3.h;
                String action2 = intent2.getAction();
                if ("ACTION_CONSTRAINTS_CHANGED".equals(action2)) {
                    kus l3 = kus.l();
                    String.format("Handling constraints changed %s", intent2);
                    l3.h(new Throwable[0]);
                    int i = aor.a;
                    Context context = aooVar.b;
                    apd apdVar = new apd(context, aoxVar3.j, null);
                    List<aqt> c = aoxVar3.e.d.s().c();
                    aop.a(context, c);
                    apdVar.a(c);
                    ArrayList arrayList = new ArrayList(c.size());
                    long currentTimeMillis = System.currentTimeMillis();
                    for (aqt aqtVar : c) {
                        String str = aqtVar.a;
                        if (currentTimeMillis >= aqtVar.a() && (!aqtVar.b() || apdVar.c(str))) {
                            arrayList.add(aqtVar);
                        }
                    }
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        String str2 = ((aqt) arrayList.get(i2)).a;
                        Intent c2 = aoo.c(context, str2);
                        kus l4 = kus.l();
                        String.format("Creating a delay_met command for workSpec with id (%s)", str2);
                        l4.h(new Throwable[0]);
                        aoxVar3.d(new aou(aoxVar3, c2, intExtra));
                    }
                    apdVar.b();
                } else if (!"ACTION_RESCHEDULE".equals(action2)) {
                    Bundle extras = intent2.getExtras();
                    String[] strArr = {"KEY_WORKSPEC_ID"};
                    if (extras != null && !extras.isEmpty()) {
                        for (int i3 = 0; i3 <= 0; i3++) {
                            if (extras.get(strArr[i3]) != null) {
                            }
                        }
                        if ("ACTION_SCHEDULE_WORK".equals(action2)) {
                            String string = intent2.getExtras().getString("KEY_WORKSPEC_ID");
                            kus l5 = kus.l();
                            String.format("Handling schedule work for %s", string);
                            l5.h(new Throwable[0]);
                            WorkDatabase workDatabase = aoxVar3.e.d;
                            workDatabase.h();
                            aqt a2 = workDatabase.s().a(string);
                            if (a2 == null) {
                                kus.l();
                                String str3 = aoo.a;
                                kus.k(str3, "Skipping scheduling " + string + " because it's no longer in the DB", new Throwable[0]);
                            } else if (gg.f(a2.p)) {
                                kus.l();
                                String str4 = aoo.a;
                                kus.k(str4, "Skipping scheduling " + string + "because it is finished.", new Throwable[0]);
                            } else {
                                long a3 = a2.a();
                                if (!a2.b()) {
                                    kus l6 = kus.l();
                                    String.format("Setting up Alarms for %s at %s", string, Long.valueOf(a3));
                                    l6.h(new Throwable[0]);
                                    aon.b(aooVar.b, aoxVar3.e, string, a3);
                                } else {
                                    kus l7 = kus.l();
                                    String.format("Opportunistically setting an alarm for %s at %s", string, Long.valueOf(a3));
                                    l7.h(new Throwable[0]);
                                    aon.b(aooVar.b, aoxVar3.e, string, a3);
                                    aoxVar3.d(new aou(aoxVar3, aoo.b(aooVar.b), intExtra));
                                }
                                workDatabase.j();
                            }
                            workDatabase.i();
                        } else if ("ACTION_DELAY_MET".equals(action2)) {
                            Bundle extras2 = intent2.getExtras();
                            synchronized (aooVar.d) {
                                String string2 = extras2.getString("KEY_WORKSPEC_ID");
                                kus l8 = kus.l();
                                String.format("Handing delay met for %s", string2);
                                l8.h(new Throwable[0]);
                                if (!aooVar.c.containsKey(string2)) {
                                    aos aosVar = new aos(aooVar.b, intExtra, string2, aoxVar3);
                                    aooVar.c.put(string2, aosVar);
                                    aosVar.f = aru.a(aosVar.a, String.format("%s (%s)", aosVar.c, Integer.valueOf(aosVar.b)));
                                    kus l9 = kus.l();
                                    String.format("Acquiring wakelock %s for WorkSpec %s", aosVar.f, aosVar.c);
                                    l9.h(new Throwable[0]);
                                    aosVar.f.acquire();
                                    aqt a4 = aosVar.d.e.d.s().a(aosVar.c);
                                    if (a4 == null) {
                                        aosVar.c();
                                    } else {
                                        boolean b = a4.b();
                                        aosVar.g = b;
                                        if (!b) {
                                            kus l10 = kus.l();
                                            String.format("No constraints for %s", aosVar.c);
                                            l10.h(new Throwable[0]);
                                            aosVar.e(Collections.singletonList(aosVar.c));
                                        } else {
                                            aosVar.e.a(Collections.singletonList(a4));
                                        }
                                    }
                                } else {
                                    kus l11 = kus.l();
                                    String.format("WorkSpec %s is already being handled for ACTION_DELAY_MET", string2);
                                    l11.h(new Throwable[0]);
                                }
                            }
                        } else if ("ACTION_STOP_WORK".equals(action2)) {
                            String string3 = intent2.getExtras().getString("KEY_WORKSPEC_ID");
                            kus l12 = kus.l();
                            String.format("Handing stopWork work for %s", string3);
                            l12.h(new Throwable[0]);
                            aoxVar3.e.i(string3);
                            aon.a(aooVar.b, aoxVar3.e, string3);
                            aoxVar3.a(string3, false);
                        } else if ("ACTION_EXECUTION_COMPLETED".equals(action2)) {
                            Bundle extras3 = intent2.getExtras();
                            String string4 = extras3.getString("KEY_WORKSPEC_ID");
                            boolean z = extras3.getBoolean("KEY_NEEDS_RESCHEDULE");
                            kus l13 = kus.l();
                            String.format("Handling onExecutionCompleted %s, %s", intent2, Integer.valueOf(intExtra));
                            l13.h(new Throwable[0]);
                            aooVar.a(string4, z);
                        } else {
                            kus.l();
                            kus.k(aoo.a, String.format("Ignoring intent %s", intent2), new Throwable[0]);
                        }
                    }
                    kus.l();
                    kus.i(aoo.a, String.format("Invalid request for %s, requires %s.", action2, "KEY_WORKSPEC_ID"), new Throwable[0]);
                    break;
                } else {
                    kus l14 = kus.l();
                    String.format("Handling reschedule %s, %s", intent2, valueOf);
                    l14.h(new Throwable[0]);
                    aoxVar3.e.g();
                }
                kus l15 = kus.l();
                String.format("Releasing operation wake lock (%s) %s", action, a);
                l15.h(new Throwable[0]);
                a.release();
                aoxVar = this.a;
                aowVar = new aow(aoxVar);
            } catch (Throwable th) {
                try {
                    kus.l();
                    kus.i(aox.a, "Unexpected error in onHandleIntent", th);
                    kus l16 = kus.l();
                    String.format("Releasing operation wake lock (%s) %s", action, a);
                    l16.h(new Throwable[0]);
                    a.release();
                    aoxVar = this.a;
                    aowVar = new aow(aoxVar);
                } catch (Throwable th2) {
                    kus l17 = kus.l();
                    String.format("Releasing operation wake lock (%s) %s", action, a);
                    l17.h(new Throwable[0]);
                    a.release();
                    aox aoxVar4 = this.a;
                    aoxVar4.d(new aow(aoxVar4));
                    throw th2;
                }
            }
            aoxVar.d(aowVar);
        }
    }
}
