package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: nln  reason: default package */
/* loaded from: classes2.dex */
public final class nln {
    public static final Pattern a = Pattern.compile("[\\dOo]*(?:\\d[Oo]|[Oo]\\d)[\\dOo]*");
    public static final Pattern b = Pattern.compile("[\\dg]*(?:\\d[g]|[g]\\d)[\\dg]*");
    public static final Pattern c = Pattern.compile("[Oo]");
    public static final Pattern d = Pattern.compile("[g]");
    public static final Pattern e = Pattern.compile("fax[^0-9a-zA-Z]", 2);
    public static final List f = Collections.emptyList();
    public final nhd g = nhd.c();
    public final List h;
    public final nlx i;

    public nln(List list) {
        this.h = list;
        this.i = new nly(list);
    }

    public static orl a(CharSequence charSequence, Pattern pattern, Pattern pattern2, String str) {
        opb opbVar = opb.a;
        ArrayList ag = obr.ag();
        Matcher matcher = pattern.matcher(charSequence);
        while (matcher.find()) {
            Matcher matcher2 = pattern2.matcher(matcher.group());
            while (matcher2.find()) {
                ohh.B(orj.g(Integer.valueOf(matcher.start() + matcher2.start()), Integer.valueOf(matcher.start() + matcher2.end())), str, ag);
            }
        }
        return ohh.A(ag);
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x012d, code lost:
        if (r11.z(r11.k(r13), r0) != 4) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0150, code lost:
        if (r14.equals("UZ") == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0152, code lost:
        if (r9 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0158, code lost:
        if (r11.q(r13) == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0163, code lost:
        if (r11.q(r13) != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0165, code lost:
        r0 = 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List b(defpackage.nlh r17, defpackage.orl r18, defpackage.nlm r19) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nln.b(nlh, orl, nlm):java.util.List");
    }
}
