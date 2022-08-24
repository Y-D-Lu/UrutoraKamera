package defpackage;

import java.util.regex.Pattern;

/* renamed from: nhm  reason: default package */
/* loaded from: classes2.dex */
public final class nhm {
    private final nhl a;

    public nhm(int i) {
        this.a = new nhl(i);
    }

    public final Pattern a(String str) {
        Pattern pattern = (Pattern) this.a.a(str);
        if (pattern == null) {
            Pattern compile = Pattern.compile(str);
            this.a.b(str, compile);
            return compile;
        }
        return pattern;
    }
}
