package defpackage;

import java.util.Arrays;
import java.util.Comparator;

/* renamed from: lyf  reason: default package */
/* loaded from: classes2.dex */
public final class lyf implements Comparator {
    private final Comparator[] a;

    public lyf(Comparator[] comparatorArr) {
        this.a = comparatorArr;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparator[] comparatorArr = this.a;
        Object[] objArr = ((lye) obj).b;
        Object[] objArr2 = ((lye) obj2).b;
        int length = comparatorArr.length;
        if (objArr.length == length && objArr2.length == length) {
            for (int i = 0; i < comparatorArr.length; i++) {
                int compare = comparatorArr[i].compare(objArr[i], objArr2[i]);
                if (compare != 0) {
                    return compare;
                }
            }
            return 0;
        }
        String arrays = Arrays.toString(objArr);
        String arrays2 = Arrays.toString(objArr2);
        StringBuilder sb = new StringBuilder(String.valueOf(arrays).length() + 73 + String.valueOf(arrays2).length());
        sb.append("Unable to compare ");
        sb.append(arrays);
        sb.append(" to ");
        sb.append(arrays2);
        sb.append(" because the lengths are different from ");
        sb.append(length);
        throw new IllegalArgumentException(sb.toString());
    }
}
