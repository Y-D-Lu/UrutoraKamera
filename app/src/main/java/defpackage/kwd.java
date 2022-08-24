package defpackage;

import com.google.android.gms.common.api.Status;

/* renamed from: kwd  reason: default package */
/* loaded from: classes2.dex */
public final class kwd implements kiv {
    public final kvz a;
    private final Status b;

    public kwd(Status status, kvz kvzVar) {
        this.b = status;
        this.a = kvzVar;
    }

    @Override // defpackage.kiv
    public final Status a() {
        return this.b;
    }

    public final String toString() {
        boolean z = true;
        Object[] objArr = new Object[1];
        if (this.a.a != 1) {
            z = false;
        }
        objArr[0] = Boolean.valueOf(z);
        return String.format("OptInOptionsResultImpl[%s]", objArr);
    }
}
