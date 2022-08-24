package defpackage;

import java.util.List;

/* renamed from: amt  reason: default package */
/* loaded from: classes.dex */
public abstract class amt {
    private static final String a = kus.g("InputMerger");

    public static amt b(String str) {
        try {
            return (amt) Class.forName(str).newInstance();
        } catch (Exception e) {
            kus.l();
            String str2 = a;
            kus.i(str2, "Trouble instantiating + " + str, e);
            return null;
        }
    }

    public abstract amq a(List list);
}
