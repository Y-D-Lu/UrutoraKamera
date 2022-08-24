package defpackage;

import java.util.List;

/* renamed from: gmi  reason: default package */
/* loaded from: classes2.dex */
public final class gmi {
    public final String a;
    public final List b;

    public gmi(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final String toString() {
        ojb ba = obr.ba("ValidationResult");
        ba.b("strategy", this.a);
        ba.c("valid", "false");
        ba.b("failed constraints", this.b);
        return ba.toString();
    }
}
