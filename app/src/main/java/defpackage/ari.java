package defpackage;

import android.database.Cursor;

import androidx.work.impl.WorkDatabase;

import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ari  reason: default package */
/* loaded from: classes.dex */
public final class ari extends arj {
    final /* synthetic */ aof a;
    final /* synthetic */ String b;
    final /* synthetic */ boolean c;

    public ari(aof aofVar, String str, boolean z) {
        this.a = aofVar;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.arj
    public final void a() {
        WorkDatabase workDatabase = this.a.d;
        workDatabase.h();
        try {
            aqu s = workDatabase.s();
            String str = this.b;
            ais a = ais.a("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
            if (str == null) {
                a.f(1);
            } else {
                a.g(1, str);
            }
            ((are) s).a.g();
            Cursor i = fy.i(((are) s).a, a, false);
            ArrayList<String> arrayList = new ArrayList(i.getCount());
            while (i.moveToNext()) {
                arrayList.add(i.getString(0));
            }
            i.close();
            a.j();
            for (String str2 : arrayList) {
                c(this.a, str2);
            }
            workDatabase.j();
            workDatabase.i();
            if (!this.c) {
                return;
            }
            d(this.a);
        } catch (Throwable th) {
            workDatabase.i();
            throw th;
        }
    }
}
