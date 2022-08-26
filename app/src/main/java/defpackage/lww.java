package defpackage;

import android.hardware.SensorManager;

import java.util.HashSet;
import java.util.Set;

/* renamed from: lww  reason: default package */
/* loaded from: classes2.dex */
final class lww implements lxb {
    public final lis a;
    private final SensorManager c;
    private final Set d = new HashSet();
    public lwv b = null;

    public lww(SensorManager sensorManager, lis lisVar) {
        this.c = sensorManager;
        this.a = lisVar.a("DirectGyro");
    }

    private final synchronized void c() {
        this.a.b("Shutting down gyro direct channel");
        lwv lwvVar = this.b;
        if (lwvVar == null) {
            this.a.h("Failed to stop direct gyro provider: Already stopped");
            return;
        }
        if (lwvVar.b.configure(lwvVar.c, 0) == 0) {
            this.a.d("Failed to stop direct gyro provider: Unable to configure gyro direct channel.");
        } else {
            this.a.b("Stopped gyro direct channel successfully.");
        }
        lwvVar.b.close();
        lwvVar.a.a();
        this.b = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00c2 A[Catch: all -> 0x00d0, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000c, B:9:0x001f, B:11:0x0025, B:14:0x002e, B:20:0x0048, B:28:0x0066, B:29:0x0070, B:36:0x0083, B:43:0x00a6, B:49:0x00b6, B:51:0x00c2, B:52:0x00c5, B:54:0x00c7), top: B:62:0x0001, inners: #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final synchronized void d() {
        /*
            Method dump skipped, instructions count: 213
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lww.d():void");
    }

    @Override // defpackage.lxb
    public final synchronized lxa a(String str) {
        if (this.d.isEmpty()) {
            d();
        } else {
            for (lxa lxaVar : this.d) {
                if (str.equals(lxaVar.a())) {
                    lis lisVar = this.a;
                    String a = lxaVar.a();
                    StringBuilder sb = new StringBuilder(String.valueOf(a).length() + 63);
                    sb.append("Fast gyro provider session existed for: ");
                    sb.append(a);
                    sb.append(". No new session added.");
                    lisVar.b(sb.toString());
                    return lxaVar;
                }
            }
        }
        if (this.b == null) {
            this.a.d("Failed to open new direct gyro session: Hardware was null.");
            return null;
        }
        lwu lwuVar = new lwu(this, str);
        this.d.add(lwuVar);
        lis lisVar2 = this.a;
        String valueOf = String.valueOf(lwuVar.a);
        lisVar2.b(valueOf.length() != 0 ? "Fast gyro provider session added for: ".concat(valueOf) : new String("Fast gyro provider session added for: "));
        return lwuVar;
    }

    public final synchronized void b(lxa lxaVar) {
        if (this.d.remove(lxaVar)) {
            lis lisVar = this.a;
            String str = ((lwu) lxaVar).a;
            int size = this.d.size();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 82);
            sb.append("Fast gyro provider session closed for: ");
            sb.append(str);
            sb.append(" Remaining number of sessions = ");
            sb.append(size);
            lisVar.b(sb.toString());
        }
        if (this.d.isEmpty()) {
            c();
        }
    }

    protected final synchronized void finalize() {
        lwv lwvVar = this.b;
        if (lwvVar != null) {
            if (lwvVar.b.configure(lwvVar.c, 0) == 0) {
                this.a.d("Failed to stop direct gyro provider in finalizer: Unable to configure gyro direct channel.");
            }
            lwvVar.b.close();
            lwvVar.a.a();
            this.a.h("Gyro direct channel reference potentially leaked and was closed in finalizer.");
            this.b = null;
        }
    }
}
