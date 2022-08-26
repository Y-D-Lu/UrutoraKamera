package defpackage;

import android.content.Context;
import android.util.Log;

import java.util.HashSet;
import java.util.Set;

/* renamed from: bke  reason: default package */
/* loaded from: classes.dex */
public final class bke extends bu {
    public final bjj a;
    private bke aa;
    public final bjv b;
    public ayn c;
    private final Set d;

    public bke() {
        bjj bjjVar = new bjj();
        this.b = new bkd(this);
        this.d = new HashSet();
        this.a = bjjVar;
    }

    private final void k() {
        bke bkeVar = this.aa;
        if (bkeVar != null) {
            bkeVar.d.remove(this);
            this.aa = null;
        }
    }

    @Override // defpackage.bu
    public final void J() {
        super.J();
        this.a.b();
        k();
    }

    @Override // defpackage.bu
    public final void e() {
        super.e();
        k();
    }

    @Override // defpackage.bu
    public final void g() {
        super.g();
        this.a.c();
    }

    @Override // defpackage.bu
    public final void gv(Context context) {
        super.gv(context);
        bke bkeVar = this;
        while (true) {
            bu buVar = bkeVar.B;
            if (buVar == null) {
                break;
            }
            bkeVar = buVar;
        }
        cu cuVar = bkeVar.y;
        if (cuVar == null) {
            if (!Log.isLoggable("SupportRMFragment", 5)) {
                return;
            }
            Log.w("SupportRMFragment", "Unable to register fragment with root, ancestor detached");
            return;
        }
        try {
            Context r = r();
            k();
            bke d = axv.b(r).e.d(cuVar);
            this.aa = d;
            if (equals(d)) {
                return;
            }
            this.aa.d.add(this);
        } catch (IllegalStateException e) {
            if (!Log.isLoggable("SupportRMFragment", 5)) {
                return;
            }
            Log.w("SupportRMFragment", "Unable to register fragment with root", e);
        }
    }

    @Override // defpackage.bu
    public final void h() {
        super.h();
        this.a.d();
    }

    @Override // defpackage.bu
    public final String toString() {
        String buVar = super.toString();
        bu buVar2 = this.B;
        if (buVar2 == null) {
            buVar2 = null;
        }
        String valueOf = String.valueOf(buVar2);
        StringBuilder sb = new StringBuilder(String.valueOf(buVar).length() + 9 + String.valueOf(valueOf).length());
        sb.append(buVar);
        sb.append("{parent=");
        sb.append(valueOf);
        sb.append("}");
        return sb.toString();
    }
}
