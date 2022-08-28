package defpackage;

import java.util.Arrays;

/* renamed from: lyk  reason: default package */
/* loaded from: classes2.dex */
public final class lyk implements lyj, lyb, lyg {
    public final String a;
    public final lyd[] b;
    public final lya c;
    private final lyl d;

    public lyk(String str, lyd[] lydVarArr, lyl lylVar, lya lyaVar) {
        this.a = str;
        this.b = lydVarArr;
        this.d = lylVar;
        this.c = lyaVar;
    }

    @Override // defpackage.lyb
    public final void a(Object... objArr) {
        c(1L, objArr);
    }

    @Override // defpackage.lyg
    public final void b(double d, Object... objArr) {
        c(Double.valueOf(d), objArr);
    }

    protected final void c(Object obj, Object[] objArr) {
        String str = this.a;
        lyd[] lydVarArr = this.b;
        if (lydVarArr.length == objArr.length) {
            for (int i = 0; i < lydVarArr.length; i++) {
                Class cls = lydVarArr[i].b;
                if (cls == String.class) {
                    if (!(objArr[i] instanceof String)) {
                    }
                    if (cls == Boolean.class || (objArr[i] instanceof Boolean)) {
                    }
                } else {
                    if (cls == Integer.class && !(objArr[i] instanceof Integer)) {
                    }
                    if (cls == Boolean.class) {
                    }
                }
            }
            this.c.a(obj, lye.a(objArr));
            lyl lylVar = ((lyp) this.d).b;
            if (lylVar == null) {
                return;
            }
            synchronized (((lys) lylVar).a) {
                System.nanoTime();
                lyp lypVar = ((lys) lylVar).c;
                lyr lyrVar = ((lys) lylVar).b;
                for (Object lykVar : lypVar.a.values()) {
                    ((lyk)lykVar).c.b(lyrVar, ((lyk)lykVar));
                }
            }
            return;
        }
        String arrays = Arrays.toString(lydVarArr);
        String arrays2 = Arrays.toString(objArr);
        int length = str.length();
        StringBuilder sb = new StringBuilder(length + 29 + String.valueOf(arrays).length() + String.valueOf(arrays2).length());
        sb.append(str);
        sb.append(" has: ");
        sb.append(arrays);
        sb.append(" which does not match: ");
        sb.append(arrays2);
        throw new IllegalArgumentException(sb.toString());
    }
}
