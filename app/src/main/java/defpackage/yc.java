package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* renamed from: yc  reason: default package */
/* loaded from: classes2.dex */
public final class yc implements Comparator {
    private final /* synthetic */ int d;
    public static final Comparator a = new yc(12);
    public static final yc c = new yc(11);
    public static final yc b = new yc(10);

    public yc(int i) {
        this.d = i;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int b2;
        int b3;
        switch (this.d) {
            case 0:
                return ((yf) obj).c - ((yf) obj2).c;
            case 1:
                ov ovVar = (ov) obj;
                ov ovVar2 = (ov) obj2;
                RecyclerView recyclerView = ovVar.d;
                if ((recyclerView == null) != (ovVar2.d == null)) {
                    return recyclerView == null ? 1 : -1;
                }
                boolean z = ovVar.a;
                if (z != ovVar2.a) {
                    return z ? -1 : 1;
                }
                int i = ovVar2.b - ovVar.b;
                if (i != 0) {
                    return i;
                }
                int i2 = ovVar.c - ovVar2.c;
                if (i2 != 0) {
                    return i2;
                }
                return 0;
            case 2:
                float b4 = gl.b((View) obj);
                float b5 = gl.b((View) obj2);
                if (b4 > b5) {
                    return -1;
                }
                return b4 < b5 ? 1 : 0;
            case 3:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                int length = bArr.length;
                int length2 = bArr2.length;
                if (length != length2) {
                    return length - length2;
                }
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    byte b6 = bArr[i3];
                    byte b7 = bArr2[i3];
                    if (b6 != b7) {
                        return b6 - b7;
                    }
                }
                return 0;
            case 4:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 5:
                int[] iArr = (int[]) obj;
                int[] iArr2 = (int[]) obj2;
                int i4 = iArr[0];
                int i5 = iArr2[0];
                return i4 == i5 ? iArr[1] - iArr2[1] : i4 - i5;
            case 6:
                axn axnVar = (axn) obj;
                axn axnVar2 = (axn) obj2;
                if (axnVar.b() == axnVar2.b()) {
                    b2 = axnVar.a();
                    b3 = axnVar2.a();
                } else {
                    b2 = axnVar.b();
                    b3 = axnVar2.b();
                }
                return b2 - b3;
            case 7:
                lig ligVar = (lig) obj;
                lig ligVar2 = (lig) obj2;
                return (ligVar2.a * ligVar2.b) - (ligVar.a * ligVar.b);
            case 8:
                return ((Scope) obj).b.compareTo(((Scope) obj2).b);
            case 9:
                long a2 = ((leb) obj).a();
                long a3 = ((leb) obj2).a();
                if (a2 < a3) {
                    return 1;
                }
                return a2 > a3 ? -1 : 0;
            case 10:
                lig ligVar3 = (lig) obj;
                lig ligVar4 = (lig) obj2;
                long b8 = ligVar3.b();
                long b9 = ligVar4.b();
                int i6 = (b8 > b9 ? 1 : (b8 == b9 ? 0 : -1));
                if (b8 == b9) {
                    i6 = mip.bv(Math.min(ligVar3.a, ligVar3.b), Math.min(ligVar4.a, ligVar4.b));
                }
                return i6 == 0 ? mip.bv(ligVar3.a, ligVar4.a) : i6;
            case 11:
                return (((low) obj).r() > ((low) obj2).r() ? 1 : (((low) obj).r() == ((low) obj2).r() ? 0 : -1));
            default:
                return lsx.a.compare(((lsu) obj).b, ((lsu) obj2).b);
        }
    }
}
