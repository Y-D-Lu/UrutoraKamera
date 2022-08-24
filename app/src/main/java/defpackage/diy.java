package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;

/* renamed from: diy  reason: default package */
/* loaded from: classes.dex */
public final class diy implements diu {
    public final aii a;
    private final aia b;

    public diy(aii aiiVar) {
        this.a = aiiVar;
        this.b = new div(aiiVar);
        new diw(aiiVar);
        new dix(aiiVar);
    }

    @Override // defpackage.diu
    public final List a(long j) {
        ais a = ais.a("SELECT * FROM shot_log WHERE shot_id = ? ORDER BY sequence", 1);
        a.e(1, j);
        this.a.g();
        Cursor i = fy.i(this.a, a, false);
        try {
            int l = fy.l(i, "sequence");
            int l2 = fy.l(i, "shot_id");
            int l3 = fy.l(i, "time_millis");
            int l4 = fy.l(i, "message");
            ArrayList arrayList = new ArrayList(i.getCount());
            while (i.moveToNext()) {
                diz dizVar = new diz();
                dizVar.a = i.getInt(l);
                dizVar.b = i.getLong(l2);
                dizVar.c = i.getLong(l3);
                if (i.isNull(l4)) {
                    dizVar.d = null;
                } else {
                    dizVar.d = i.getString(l4);
                }
                arrayList.add(dizVar);
            }
            return arrayList;
        } finally {
            i.close();
            a.j();
        }
    }

    @Override // defpackage.diu
    public final void b(diz dizVar) {
        this.a.g();
        this.a.h();
        try {
            this.b.a(dizVar);
            this.a.j();
        } finally {
            this.a.i();
        }
    }
}
