package defpackage;

import android.database.Cursor;

/* renamed from: dir  reason: default package */
/* loaded from: classes.dex */
public final class dir implements dil {
    public final aii a;
    public final aia b;
    public final aiy c;
    private final ahz d;
    private final aiy e;

    public dir(aii aiiVar) {
        this.a = aiiVar;
        this.b = new dim(aiiVar);
        new din(aiiVar);
        this.d = new dio(aiiVar);
        this.c = new dip(aiiVar);
        this.e = new diq(aiiVar);
    }

    @Override // defpackage.dil
    public final int a(long j, long j2) {
        this.a.g();
        ake e = this.e.e();
        e.e(1, j2);
        e.e(2, j);
        this.a.h();
        try {
            int a = e.a();
            this.a.j();
            return a;
        } finally {
            this.a.i();
            this.e.f(e);
        }
    }

    @Override // defpackage.dil
    public final dit b(long j) {
        dit ditVar;
        ais a = ais.a("SELECT * FROM shots WHERE shot_id = ?", 1);
        a.e(1, j);
        this.a.g();
        Cursor i = fy.i(this.a, a, false);
        try {
            int l = fy.l(i, "shot_id");
            int l2 = fy.l(i, "title");
            int l3 = fy.l(i, "start_millis");
            int l4 = fy.l(i, "persisted_millis");
            int l5 = fy.l(i, "canceled_millis");
            int l6 = fy.l(i, "deleted_millis");
            int l7 = fy.l(i, "most_recent_event_millis");
            int l8 = fy.l(i, "capture_session_type");
            int l9 = fy.l(i, "capture_session_shot_id");
            int l10 = fy.l(i, "pid");
            int l11 = fy.l(i, "stuck");
            int l12 = fy.l(i, "failed");
            if (i.moveToFirst()) {
                ditVar = new dit();
                ditVar.a = i.getLong(l);
                if (i.isNull(l2)) {
                    ditVar.b = null;
                } else {
                    ditVar.b = i.getString(l2);
                }
                ditVar.c = i.getLong(l3);
                ditVar.d = i.getLong(l4);
                ditVar.e = i.getLong(l5);
                ditVar.f = i.getLong(l6);
                ditVar.g = i.getLong(l7);
                if (i.isNull(l8)) {
                    ditVar.h = null;
                } else {
                    ditVar.h = i.getString(l8);
                }
                if (i.isNull(l9)) {
                    ditVar.i = null;
                } else {
                    ditVar.i = i.getString(l9);
                }
                ditVar.j = i.getLong(l10);
                ditVar.k = i.getInt(l11) != 0;
                ditVar.l = i.getInt(l12) != 0;
            } else {
                ditVar = null;
            }
            return ditVar;
        } finally {
            i.close();
            a.j();
        }
    }

    @Override // defpackage.dil
    public final void c(dit ditVar) {
        this.a.g();
        this.a.h();
        try {
            this.d.a(ditVar);
            this.a.j();
        } finally {
            this.a.i();
        }
    }
}
