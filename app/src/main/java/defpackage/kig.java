package defpackage;

import com.google.android.gms.common.api.Status;

/* renamed from: kig  reason: default package */
/* loaded from: classes2.dex */
public class kig extends Exception {
    @Deprecated
    public final Status a;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public kig(Status r5) {
        /*
            r4 = this;
            int r0 = r5.g
            java.lang.String r1 = r5.h
            if (r1 != 0) goto L8
            java.lang.String r1 = ""
        L8:
            int r2 = r1.length()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            int r2 = r2 + 13
            r3.<init>(r2)
            r3.append(r0)
            java.lang.String r0 = ": "
            r3.append(r0)
            r3.append(r1)
            java.lang.String r0 = r3.toString()
            r4.<init>(r0)
            r4.a = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kig.<init>(com.google.android.gms.common.api.Status):void");
    }

    public final int a() {
        return this.a.g;
    }
}
