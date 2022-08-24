package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.MenuInflater;

/* renamed from: kc  reason: default package */
/* loaded from: classes2.dex */
public final class kc extends MenuInflater {
    static final Class[] a;
    static final Class[] b;
    final Object[] c;
    final Object[] d;
    final Context e;
    public Object f;

    static {
        Class[] clsArr = {Context.class};
        a = clsArr;
        b = clsArr;
    }

    public kc(Context context) {
        super(context);
        this.e = context;
        Object[] objArr = {context};
        this.c = objArr;
        this.d = objArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0217  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void b(org.xmlpull.v1.XmlPullParser r17, android.util.AttributeSet r18, android.view.Menu r19) {
        /*
            Method dump skipped, instructions count: 598
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kc.b(org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.view.Menu):void");
    }

    public final Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0035  */
    @Override // android.view.MenuInflater
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void inflate(int r4, android.view.Menu r5) {
        /*
            r3 = this;
            java.lang.String r0 = "Error inflating menu XML"
            boolean r1 = r5 instanceof defpackage.er
            if (r1 == 0) goto L39
            r1 = 0
            android.content.Context r2 = r3.e     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L24 org.xmlpull.v1.XmlPullParserException -> L2b
            android.content.res.Resources r2 = r2.getResources()     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L24 org.xmlpull.v1.XmlPullParserException -> L2b
            android.content.res.XmlResourceParser r1 = r2.getLayout(r4)     // Catch: java.lang.Throwable -> L22 java.io.IOException -> L24 org.xmlpull.v1.XmlPullParserException -> L2b
            android.util.AttributeSet r4 = android.util.Xml.asAttributeSet(r1)     // Catch: java.io.IOException -> L1e org.xmlpull.v1.XmlPullParserException -> L20 java.lang.Throwable -> L32
            r3.b(r1, r4, r5)     // Catch: java.io.IOException -> L1e org.xmlpull.v1.XmlPullParserException -> L20 java.lang.Throwable -> L32
            if (r1 == 0) goto L1d
            r1.close()
        L1d:
            return
        L1e:
            r4 = move-exception
            goto L25
        L20:
            r4 = move-exception
            goto L2c
        L22:
            r4 = move-exception
            goto L33
        L24:
            r4 = move-exception
        L25:
            android.view.InflateException r5 = new android.view.InflateException     // Catch: java.lang.Throwable -> L32
            r5.<init>(r0, r4)     // Catch: java.lang.Throwable -> L32
            throw r5     // Catch: java.lang.Throwable -> L32
        L2b:
            r4 = move-exception
        L2c:
            android.view.InflateException r5 = new android.view.InflateException     // Catch: java.lang.Throwable -> L32
            r5.<init>(r0, r4)     // Catch: java.lang.Throwable -> L32
            throw r5     // Catch: java.lang.Throwable -> L32
        L32:
            r4 = move-exception
        L33:
            if (r1 == 0) goto L38
            r1.close()
        L38:
            throw r4
        L39:
            super.inflate(r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kc.inflate(int, android.view.Menu):void");
    }
}
