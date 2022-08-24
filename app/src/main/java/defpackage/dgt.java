package defpackage;

import android.content.UriMatcher;
import android.database.Cursor;
import android.database.MatrixCursor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: dgt  reason: default package */
/* loaded from: classes.dex */
public final class dgt {
    public static final ouj a = ouj.h("com/google/android/apps/camera/debug/contentprovider/TimingContentProvider");
    public static final dgr b = dgo.a;
    public final UriMatcher c = new UriMatcher(-1);
    public final Map d = new HashMap();
    public final Map e = new HashMap();
    private final String f;

    public dgt(String str) {
        this.f = str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ boolean c(List list, int i) {
        return list.size() + (-1) == i;
    }

    private final void d(String str, String str2, ojz ojzVar) {
        int size = this.d.size() + 1;
        this.c.addURI(str, str2, size);
        this.d.put(Integer.valueOf(size), ojzVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final Cursor a(dgs dgsVar, boolean z, dgr dgrVar) {
        ?? a2 = dgsVar.a();
        int i = 1;
        MatrixCursor matrixCursor = new MatrixCursor(z ? new String[]{"_id", "run", "name", "time_ns"} : new String[]{"run", "time_ns"});
        if (!a2.isEmpty()) {
            int i2 = 0;
            while (i2 < a2.size()) {
                ijs ijsVar = (ijs) a2.get(i2);
                ArrayList<ijm> arrayList = new ArrayList(ijsVar.n.length + i);
                arrayList.add(ijm.a("TIMING_CREATION", -1, ijsVar.m));
                Enum[] enumArr = ijsVar.n;
                int length = enumArr.length;
                int i3 = 0;
                while (i3 < length) {
                    Enum r14 = enumArr[i3];
                    arrayList.add(ijm.a(r14.name(), r14.ordinal(), ijsVar.g(r14)));
                    i3++;
                    i2 = i2;
                }
                int i4 = i2;
                for (ijm ijmVar : arrayList) {
                    int i5 = i4;
                    if (dgrVar.a(a2, i5, ijmVar)) {
                        int i6 = ijmVar.b;
                        String str = ijmVar.a;
                        long j = ijmVar.c;
                        if (z) {
                            matrixCursor.newRow().add("_id", Integer.valueOf(i6)).add("run", Integer.valueOf(i5)).add("name", str).add("time_ns", Long.valueOf(j));
                            i4 = i5;
                        } else {
                            matrixCursor.newRow().add("run", Integer.valueOf(i5)).add("time_ns", Long.valueOf(j));
                            i4 = i5;
                        }
                    } else {
                        i4 = i5;
                    }
                }
                i2 = i4 + 1;
                i = 1;
            }
        }
        return matrixCursor;
    }

    public final void b(String str, Class cls, final dgs dgsVar) {
        d(this.f, str, new ojz() { // from class: dgp
            @Override // defpackage.ojz
            public final Object a() {
                return dgt.this.a(dgsVar, true, dgt.b);
            }
        });
        for (final String str2 : ijs.h(cls)) {
            String str3 = this.f;
            StringBuilder sb = new StringBuilder(str.length() + 1 + String.valueOf(str2).length());
            sb.append(str);
            sb.append("/");
            sb.append(str2);
            d(str3, sb.toString(), new ojz() { // from class: dgq
                @Override // defpackage.ojz
                public final Object a() {
                    dgt dgtVar = dgt.this;
                    dgs dgsVar2 = dgsVar;
                    final String str4 = str2;
                    return dgtVar.a(dgsVar2, false, new dgr() { // from class: dgn
                        @Override // defpackage.dgr
                        public final boolean a(List list, int i, ijm ijmVar) {
                            return dgt.c(list, i) && ijmVar.a.equals(str4);
                        }
                    });
                }
            });
        }
        this.e.put(str, dgsVar);
    }
}
