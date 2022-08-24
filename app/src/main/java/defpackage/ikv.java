package defpackage;

import android.content.Context;
import android.provider.MediaStore;
import com.Fix.Pref;
import com.Helper;
import com.google.android.apps.camera.bottombar.DLock$GestureListener;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* renamed from: ikv  reason: default package */
/* loaded from: classes3.dex */
public final class ikv implements pys {
    private final qkg a;

    public ikv(qkg qkgVar) {
        this.a = qkgVar;
    }

    @Override // defpackage.qkg
    /* renamed from: a */
    public final mbj mo37get() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Integer num;
        Context a = ((emp) this.a).a();
        Locale locale = Locale.US;
        String str6 = Helper.MenuValue("pref_date_key") == 0 ? "yyyyMMdd_HHmmss_'lmc_8.4'" : "d MMM HH:mm.'lmc_8.4'";
        if (Helper.MenuValue("pref_xmlfilename_key") == 0) {
            str6 = DLock$GestureListener.getCfgFileName(str6);
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str6, locale);
        DesugarTimeZone.getTimeZone("UTC");
        mbi mbiVar = new mbi();
        mbiVar.a = "IMG_";
        mbiVar.b = "IMG_";
        mbiVar.c = "VID_";
        mbiVar.d = "_tmp.";
        mbiVar.c();
        mbiVar.b();
        mbiVar.a(4);
        mbiVar.d(false);
        mbiVar.e(false);
        mbiVar.j = simpleDateFormat;
        mbiVar.g();
        mbiVar.n = "";
        mbiVar.h();
        mbiVar.f();
        mbiVar.q = true;
        mbiVar.r = 0L;
        mbiVar.l = a;
        String stringValue = Pref.getStringValue("prefix_key");
        mbiVar.a = stringValue;
        mbiVar.b = stringValue;
        mbiVar.c = stringValue;
        mbiVar.d = "_PXL_";
        mbiVar.c();
        mbiVar.b();
        mbiVar.a(2);
        mbiVar.d(true);
        mbiVar.e(true);
        mbiVar.g();
        mbiVar.n = "media";
        mbiVar.h();
        mbiVar.f();
        Context context = mbiVar.l;
        if (context != null) {
            mcb a2 = mcc.a(context);
            a2.g(MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
            a2.h(MediaStore.Video.Media.EXTERNAL_CONTENT_URI);
            a2.c = "_display_name";
            a2.f();
            a2.b();
            a2.f = "relative_path";
            a2.c();
            a2.d(1);
            a2.e(3);
            mbiVar.p = a2.a();
            if (mbiVar.k == null) {
                mbiVar.k = orw.a;
            }
            String str7 = mbiVar.a;
            if (str7 != null && (str = mbiVar.b) != null && (str2 = mbiVar.c) != null && (str3 = mbiVar.d) != null && (str4 = mbiVar.e) != null && (str5 = mbiVar.f) != null && (num = mbiVar.g) != null && mbiVar.h != null && mbiVar.i != null && mbiVar.j != null && mbiVar.l != null && mbiVar.m != null && mbiVar.n != null && mbiVar.o != null && mbiVar.p != null && mbiVar.q != null && mbiVar.r != null && mbiVar.s != null) {
                return new mbj(str7, str, str2, str3, str4, str5, num.intValue(), mbiVar.h.booleanValue(), mbiVar.i.booleanValue(), mbiVar.j, mbiVar.k, mbiVar.l, mbiVar.m, mbiVar.n, mbiVar.o, mbiVar.p, mbiVar.q.booleanValue(), mbiVar.r.longValue(), mbiVar.s.longValue());
            }
            StringBuilder sb = new StringBuilder();
            if (mbiVar.a == null) {
                sb.append(" filenameDefaultPrefix");
            }
            if (mbiVar.b == null) {
                sb.append(" filenameImagePrefix");
            }
            if (mbiVar.c == null) {
                sb.append(" filenameVideoPrefix");
            }
            if (mbiVar.d == null) {
                sb.append(" filenameTmpPrefix");
            }
            if (mbiVar.e == null) {
                sb.append(" filenameBurstTagPrefix");
            }
            if (mbiVar.f == null) {
                sb.append(" filenameBurstPrimaryTag");
            }
            if (mbiVar.g == null) {
                sb.append(" filenameBurstDigitCount");
            }
            if (mbiVar.h == null) {
                sb.append(" filenameBurstTagRequired");
            }
            if (mbiVar.i == null) {
                sb.append(" filenameBurstUseGroupTag");
            }
            if (mbiVar.j == null) {
                sb.append(" filenameGroupFormat");
            }
            if (mbiVar.l == null) {
                sb.append(" storageContext");
            }
            if (mbiVar.m == null) {
                sb.append(" storageCacheSubpath");
            }
            if (mbiVar.n == null) {
                sb.append(" storageDataSubpath");
            }
            if (mbiVar.o == null) {
                sb.append(" storageDcimSubpath");
            }
            if (mbiVar.p == null) {
                sb.append(" defaultContentResolverApi");
            }
            if (mbiVar.q == null) {
                sb.append(" notifyChangeOnPublish");
            }
            if (mbiVar.r == null) {
                sb.append(" notifyChangeTimeoutMs");
            }
            if (mbiVar.s == null) {
                sb.append(" storageAutoPublishTimeoutMs");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        throw new IllegalStateException("Property \"storageContext\" has not been set");
    }
}
