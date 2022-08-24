package defpackage;

import java.io.Serializable;

/* renamed from: qnh  reason: default package */
/* loaded from: classes2.dex */
final class qnh implements Serializable {
    public static final qnh a = new qnh();

    private qnh() {
    }

    private Object readResolve() {
        return a;
    }
}
