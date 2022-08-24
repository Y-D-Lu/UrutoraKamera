package defpackage;

import android.database.Cursor;

/* renamed from: aqk  reason: default package */
/* loaded from: classes.dex */
public final class aqk {
    public final aii a;
    private final aia b;
    private final aiy c;

    public aqk(aii aiiVar) {
        this.a = aiiVar;
        this.b = new aqi(aiiVar);
        this.c = new aqj(aiiVar);
    }

    public final aqh a(String str) {
        ais a = ais.a("SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?", 1);
        if (str == null) {
            a.f(1);
        } else {
            a.g(1, str);
        }
        this.a.g();
        Cursor i = fy.i(this.a, a, false);
        try {
            return i.moveToFirst() ? new aqh(i.getString(fy.l(i, "work_spec_id")), i.getInt(fy.l(i, "system_id"))) : null;
        } finally {
            i.close();
            a.j();
        }
    }

    public final void b(aqh aqhVar) {
        this.a.g();
        this.a.h();
        try {
            this.b.a(aqhVar);
            this.a.j();
        } finally {
            this.a.i();
        }
    }

    public final void c(String str) {
        this.a.g();
        ake e = this.c.e();
        if (str == null) {
            e.f(1);
        } else {
            e.g(1, str);
        }
        this.a.h();
        try {
            e.a();
            this.a.j();
        } finally {
            this.a.i();
            this.c.f(e);
        }
    }
}
