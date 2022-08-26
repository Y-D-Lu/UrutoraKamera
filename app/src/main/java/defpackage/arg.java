package defpackage;

import android.database.Cursor;

import java.util.ArrayList;
import java.util.List;

/* renamed from: arg  reason: default package */
/* loaded from: classes.dex */
public final class arg {
    public final aii a;
    public final aia b;

    public arg(aii aiiVar) {
        this.a = aiiVar;
        this.b = new arf(aiiVar);
    }

    public arg(aii aiiVar, byte[] bArr) {
        this.a = aiiVar;
        this.b = new aql(aiiVar);
    }

    public arg(aii aiiVar, byte[] bArr, byte[] bArr2) {
        this.a = aiiVar;
        this.b = new aqe(aiiVar);
    }

    public arg(aii aiiVar, char[] cArr) {
        this.a = aiiVar;
        this.b = new aqg(aiiVar);
    }

    public final List a(String str) {
        ais a = ais.a("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (str == null) {
            a.f(1);
        } else {
            a.g(1, str);
        }
        this.a.g();
        Cursor i = fy.i(this.a, a, false);
        try {
            ArrayList arrayList = new ArrayList(i.getCount());
            while (i.moveToNext()) {
                arrayList.add(i.getString(0));
            }
            return arrayList;
        } finally {
            i.close();
            a.j();
        }
    }

    public final Long b(String str) {
        ais a = ais.a("SELECT long_value FROM Preference where `key`=?", 1);
        a.g(1, str);
        this.a.g();
        Cursor i = fy.i(this.a, a, false);
        try {
            Long l = null;
            if (i.moveToFirst() && !i.isNull(0)) {
                l = Long.valueOf(i.getLong(0));
            }
            return l;
        } finally {
            i.close();
            a.j();
        }
    }

    public final void c(aqf aqfVar) {
        this.a.g();
        this.a.h();
        try {
            this.b.a(aqfVar);
            this.a.j();
        } finally {
            this.a.i();
        }
    }

    public final List d(String str) {
        ais a = ais.a("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            a.f(1);
        } else {
            a.g(1, str);
        }
        this.a.g();
        Cursor i = fy.i(this.a, a, false);
        try {
            ArrayList arrayList = new ArrayList(i.getCount());
            while (i.moveToNext()) {
                arrayList.add(i.getString(0));
            }
            return arrayList;
        } finally {
            i.close();
            a.j();
        }
    }
}
