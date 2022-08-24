package defpackage;

import android.database.Cursor;

/* renamed from: cxx  reason: default package */
/* loaded from: classes.dex */
public final class cxx extends cxt {
    public final aii a;
    public final aiy b;
    public final akf c = new akf();
    private final aia d;
    private final aia e;

    public cxx(aii aiiVar) {
        this.a = aiiVar;
        this.d = new cxu(aiiVar);
        this.e = new cxv(aiiVar);
        this.b = new cxw(aiiVar);
    }

    @Override // defpackage.cxt
    public final cxs a(cxy cxyVar) {
        cxs cxsVar;
        this.a.h();
        try {
            cxs cxsVar2 = new cxs(cxyVar);
            this.a.g();
            this.a.h();
            this.d.c(cxsVar2);
            this.a.j();
            this.a.i();
            ais a = ais.a("SELECT * FROM HardwareHelpDialogCounts WHERE reason = ?", 1);
            a.e(1, cxyVar.ordinal());
            this.a.g();
            Cursor i = fy.i(this.a, a, false);
            int l = fy.l(i, "reason");
            int l2 = fy.l(i, "impressionsBeforeReboot");
            int l3 = fy.l(i, "impressionsAfterReboot");
            int l4 = fy.l(i, "rebootCount");
            if (i.moveToFirst()) {
                cxsVar = new cxs(cxy.values()[i.getInt(l)]);
                cxsVar.b = i.getInt(l2);
                cxsVar.c = i.getInt(l3);
                cxsVar.d = i.getInt(l4);
            } else {
                cxsVar = null;
            }
            i.close();
            a.j();
            this.a.j();
            return cxsVar;
        } finally {
            this.a.i();
        }
    }

    @Override // defpackage.cxt
    public final void b(cxs cxsVar) {
        this.a.g();
        this.a.h();
        try {
            this.e.a(cxsVar);
            this.a.j();
        } finally {
            this.a.i();
        }
    }
}
