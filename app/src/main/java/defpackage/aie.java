package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: aie  reason: default package */
/* loaded from: classes.dex */
final class aie {
    final int[] a;
    public final String[] b;
    final aid c;
    public final Set d;

    public aie(aid aidVar, int[] iArr, String[] strArr) {
        Set set;
        this.c = aidVar;
        this.a = iArr;
        this.b = strArr;
        if (iArr.length == 1) {
            HashSet hashSet = new HashSet();
            hashSet.add(strArr[0]);
            set = Collections.unmodifiableSet(hashSet);
        } else {
            set = null;
        }
        this.d = set;
    }
}
