package com.google.android.apps.camera.debug.contentprovider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.google.android.apps.camera.debug.contentprovider.DebugContentProvider;
import com.google.android.apps.camera.stats.Instrumentation;
import com.google.android.apps.camera.stats.timing.CameraActivityTiming;
import j$.util.Collection;
import j$.util.function.Predicate;
import j$.util.stream.Collectors;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class DebugContentProvider extends ContentProvider {
    private static final ouj b = ouj.h("com/google/android/apps/camera/debug/contentprovider/DebugContentProvider");
    public ddf a;
    private dgt c;

    public static final List b(Class cls, Predicate predicate) {
        Instrumentation instrumentation;
        try {
            instrumentation = Instrumentation.instance();
        } catch (NullPointerException e) {
            instrumentation = null;
        }
        if (instrumentation == null) {
            d.v(b.b(), "Could not get an instance of the instrumentation.", (char) 772);
            return new ArrayList();
        }
        return (List) Collection.EL.stream(instrumentation.b(cls)).filter(predicate).collect(Collectors.toList());
    }

    private final synchronized dgt c() {
        if (this.c == null) {
            Context context = getContext();
            context.getClass();
            dgt dgtVar = new dgt(String.valueOf(context.getPackageName()).concat(".DebugContentProvider"));
            dgtVar.b("startup_timing_latest", ijf.class, new dgs() { // from class: dgl
                @Override // defpackage.ojz
                public final Object a() {
                    switch (r1) {
                        case 0:
                            return DebugContentProvider.b(ijp.class, bql.f);
                        default:
                            return DebugContentProvider.b(CameraActivityTiming.class, bql.e);
                    }
                }
            });
            dgtVar.b("shutter_lag_latest", ijo.class, new dgs() { // from class: dgl
                @Override // defpackage.ojz
                public final Object a() {
                    switch (r1) {
                        case 0:
                            return DebugContentProvider.b(ijp.class, bql.f);
                        default:
                            return DebugContentProvider.b(CameraActivityTiming.class, bql.e);
                    }
                }
            });
            this.c = dgtVar;
        }
        return this.c;
    }

    protected final synchronized ddf a() {
        if (this.a == null) {
            Context context = getContext();
            context.getClass();
            ((dgm) ((enc) context.getApplicationContext()).c(dgm.class)).f(this);
        }
        return this.a;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        d.v(b.b(), "Delete not supported for DebugContentProvider.", (char) 768);
        throw new IllegalArgumentException();
    }

    @Override // android.content.ContentProvider
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        try {
            dgt c = c();
            int i = 5;
            printWriter.printf("%s,%s,%s,%s,%s", "path", "_id", "run", "name", "time_ns");
            printWriter.println();
            for (Map.Entry entry : c.e.entrySet()) {
                Cursor a = c.a((dgs) entry.getValue(), true, dgt.b);
                while (a.moveToNext()) {
                    Object[] objArr = new Object[i];
                    objArr[0] = entry.getKey();
                    objArr[1] = Integer.valueOf(a.getInt(a.getColumnIndex("_id")));
                    objArr[2] = Integer.valueOf(a.getInt(a.getColumnIndex("run")));
                    objArr[3] = a.getString(a.getColumnIndex("name"));
                    objArr[4] = Long.valueOf(a.getLong(a.getColumnIndex("time_ns")));
                    printWriter.printf("%s,%d,%d,%s,%d", objArr);
                    printWriter.println();
                    i = 5;
                }
                a.close();
                i = 5;
            }
            if (a() == null) {
                return;
            }
            printWriter.println();
        } catch (Exception e) {
            ((oug) ((oug) ((oug) b.b()).h(e)).G((char) 773)).o("Dump exception");
        }
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        d.v(b.b(), "Insert not supported for DebugContentProvider.", (char) 771);
        throw new IllegalArgumentException();
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        String callingPackage = getCallingPackage();
        if (callingPackage == null || (!"com.android.shell".equals(callingPackage) && !"root".equals(callingPackage))) {
            throw new IllegalArgumentException();
        }
        Cursor cursor = null;
        try {
            dgt c = c();
            ojz ojzVar = (ojz) c.d.get(Integer.valueOf(c.c.match(uri)));
            if (ojzVar == null) {
                ((oug) ((oug) dgt.a.b()).G((char) 775)).r("bad uri %s", uri);
            } else {
                cursor = (Cursor) ojzVar.a();
            }
        } catch (Exception e) {
            ((oug) ((oug) ((oug) b.b()).h(e)).G((char) 770)).o("Query exception");
        }
        return cursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        d.v(b.b(), "Update not supported for DebugContentProvider.", (char) 769);
        throw new IllegalArgumentException();
    }
}
