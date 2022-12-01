package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

import java.io.IOException;

/* renamed from: dx  reason: default package */
/* loaded from: classes.dex */
public final class dx {
    private static final ThreadLocal a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlPullParser xmlPullParser, Resources.Theme theme) {
        int next = 0;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            try {
                next = xmlPullParser.next();
            } catch (IOException e) {
                e.printStackTrace();
            } catch (XmlPullParserException e) {
                e.printStackTrace();
            }
            if (next == 2) {
                return b(resources, xmlPullParser, asAttributeSet, theme);
            }
        } while (next != 1);
        try {
            throw new XmlPullParserException("No start tag found");
        } catch (XmlPullParserException e) {
            e.printStackTrace();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0137  */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.content.res.ColorStateList b(android.content.res.Resources r34, XmlPullParser r35, android.util.AttributeSet r36, android.content.res.Resources.Theme r37) {
        /*
            Method dump skipped, instructions count: 908
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dx.b(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):android.content.res.ColorStateList");
    }

    public static ColorStateList c(Resources resources, int i, Resources.Theme theme) {
        try {
            return a(resources, resources.getXml(i), theme);
        } catch (Exception e) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
            return null;
        }
    }
}
