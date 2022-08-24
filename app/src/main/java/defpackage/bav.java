package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: bav  reason: default package */
/* loaded from: classes.dex */
public final class bav implements bac {
    private final Uri a;
    private final bax b;
    private InputStream c;

    public bav(Uri uri, bax baxVar) {
        this.a = uri;
        this.b = baxVar;
    }

    public static bav b(Context context, Uri uri, baw bawVar) {
        return new bav(uri, new bax(axv.b(context).c.b(), bawVar, axv.b(context).d, context.getContentResolver()));
    }

    @Override // defpackage.bac
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.bac
    public final void d() {
        InputStream inputStream = this.c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0021, code lost:
        if (r2 != null) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003d A[Catch: FileNotFoundException -> 0x00e7, TryCatch #11 {FileNotFoundException -> 0x00e7, blocks: (B:2:0x0000, B:9:0x0018, B:26:0x0035, B:42:0x00a2, B:72:0x00db, B:73:0x00e1, B:61:0x00ca, B:29:0x003d, B:31:0x0048, B:33:0x0052, B:34:0x0056, B:37:0x005e, B:38:0x009d, B:15:0x0023, B:19:0x002b, B:20:0x002e), top: B:86:0x0000, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a2 A[Catch: FileNotFoundException -> 0x00e7, TRY_LEAVE, TryCatch #11 {FileNotFoundException -> 0x00e7, blocks: (B:2:0x0000, B:9:0x0018, B:26:0x0035, B:42:0x00a2, B:72:0x00db, B:73:0x00e1, B:61:0x00ca, B:29:0x003d, B:31:0x0048, B:33:0x0052, B:34:0x0056, B:37:0x005e, B:38:0x009d, B:15:0x0023, B:19:0x002b, B:20:0x002e), top: B:86:0x0000, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00db A[Catch: FileNotFoundException -> 0x00e7, TRY_ENTER, TryCatch #11 {FileNotFoundException -> 0x00e7, blocks: (B:2:0x0000, B:9:0x0018, B:26:0x0035, B:42:0x00a2, B:72:0x00db, B:73:0x00e1, B:61:0x00ca, B:29:0x003d, B:31:0x0048, B:33:0x0052, B:34:0x0056, B:37:0x005e, B:38:0x009d, B:15:0x0023, B:19:0x002b, B:20:0x002e), top: B:86:0x0000, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.bac
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(defpackage.ayc r9, defpackage.bab r10) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bav.f(ayc, bab):void");
    }

    @Override // defpackage.bac
    public final void fu() {
    }

    @Override // defpackage.bac
    public final int g() {
        return 1;
    }
}
