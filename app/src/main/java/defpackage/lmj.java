package defpackage;

import android.util.SparseArray;
import com.google.android.libraries.camera.exif.ExifInterface;
import java.util.Arrays;

/* renamed from: lmj  reason: default package */
/* loaded from: classes2.dex */
public final class lmj {
    public static final int[] a = {0, 1, 2, 3, 4};
    public final int b;
    private final SparseArray d = new SparseArray();
    public int c = 0;

    public lmj(int i) {
        this.b = i;
    }

    private static int f(short s) {
        return (char) s;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int a() {
        return this.d.size();
    }

    public final lmg b(short s) {
        return (lmg) this.d.get(f(s));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void c(short s) {
        this.d.remove(f(s));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final lmg[] d() {
        int size = this.d.size();
        lmg[] lmgVarArr = new lmg[size];
        for (int i = 0; i < size; i++) {
            lmgVarArr[i] = (lmg) this.d.valueAt(i);
        }
        return lmgVarArr;
    }

    public final void e(lmg lmgVar) {
        lmgVar.e = this.b;
        int f = f(lmgVar.a);
        lmg lmgVar2 = (lmg) this.d.get(f);
        this.d.put(f, lmgVar);
    }

    public final boolean equals(Object obj) {
        lmg[] d;
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof lmj)) {
            lmj lmjVar = (lmj) obj;
            if (lmjVar.b == this.b && lmjVar.a() == a()) {
                for (lmg lmgVar : lmjVar.d()) {
                    if (lmgVar != null && !ExifInterface.t(lmgVar.a) && !lmgVar.equals((lmg) this.d.get(f(lmgVar.a)))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c), this.d});
    }
}
