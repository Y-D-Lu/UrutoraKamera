package defpackage;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

import java.util.StringJoiner;

/* renamed from: cef  reason: default package */
/* loaded from: classes.dex */
public final class cef {
    public static final String[] a = {"_id"};
    public final Context b;
    public final cdf c;
    private final ExecutorService d;

    public cef(Context context, ExecutorService executorService, cdf cdfVar) {
        this.b = context;
        this.d = executorService;
        this.c = cdfVar;
    }

    public final ojc a(Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments == null || pathSegments.size() != MediaStore.Images.Media.EXTERNAL_CONTENT_URI.getPathSegments().size() + 1) {
            return oih.a;
        }
        ohh.t(pathSegments);
        return ojc.i((String) ohh.t(pathSegments));
    }

    public final pht b(final List list) {
        pht i = pgb.i(pho.q(pgb.h(pho.q(pgb.h(pho.q(plk.aa(new pgj() { // from class: cec
            @Override // defpackage.pgj
            public final pht a() {
                cef cefVar = cef.this;
                List list2 = list;
                ContentResolver contentResolver = cefVar.b.getContentResolver();
                HashMap hashMap = new HashMap();
                String[] strArr = new String[list2.size()];
                StringJoiner stringJoiner = new StringJoiner(" ");
                stringJoiner.add("_id");
                if (list2.size() == 1) {
                    stringJoiner.add("= ?");
                    strArr[0] = (String) list2.get(0);
                } else {
                    stringJoiner.add(" IN ");
                    StringJoiner stringJoiner2 = new StringJoiner(",", "(", ")");
                    for (int i2 = 0; i2 < list2.size(); i2++) {
                        stringJoiner2.add("?");
                        strArr[i2] = (String) list2.get(i2);
                    }
                    stringJoiner.add(stringJoiner2.toString());
                }
                ojd a2 = ojd.a(stringJoiner.toString(), strArr);
                Cursor query = contentResolver.query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, cef.a, (String) a2.a, (String[]) a2.b, null);
                if (query != null) {
                    while (query.moveToNext()) {
                        try {
                            String string = query.getString(0);
                            cei a3 = cej.a();
                            a3.d(ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, Integer.parseInt(string)));
                            a3.b(false);
                            a3.c(string);
                            hashMap.put(string, a3.a());
                        } catch (Throwable th) {
                            try {
                                query.close();
                            } catch (Throwable th2) {
                            }
                            throw th;
                        }
                    }
                }
                if (query != null) {
                    query.close();
                }
                return plk.V(hashMap);
            }
        }, this.d)), new oiu() { // from class: ceb
            @Override // defpackage.oiu
            public final Object a(Object obj) {
                List<String> list2 = list;
                Map map = (Map) obj;
                opc D = ope.D();
                for (String str : list2) {
                    if (map.containsKey(str)) {
                        D.d((cej) map.get(str));
                    } else {
                        cei a2 = cej.a();
                        a2.d(ContentUris.withAppendedId(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, Integer.parseInt(str)));
                        a2.b(true);
                        a2.c(str);
                        D.d(a2.a());
                    }
                }
                return D.f();
            }
        }, this.d)), bxe.h, this.d)), new pgk() { // from class: cee
            @Override // defpackage.pgk
            public final pht a(Object obj) {
                return cef.this.c.h(((ope) obj).v());
            }
        }, this.d);
        final cdf cdfVar = this.c;
        cdfVar.getClass();
        return pgb.i(i, new pgk() { // from class: ced
            @Override // defpackage.pgk
            public final pht a(Object obj) {
                return cdf.this.e((ope) obj);
            }
        }, this.d);
    }
}
