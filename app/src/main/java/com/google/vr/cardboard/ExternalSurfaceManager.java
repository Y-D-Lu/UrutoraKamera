package com.google.vr.cardboard;

import android.os.Handler;
import android.util.Log;
import android.view.Surface;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

import defpackage.pwb;
import defpackage.pwc;
import defpackage.pwd;
import defpackage.pwf;
import defpackage.pwg;
import defpackage.pwh;
import defpackage.pwi;
import defpackage.pwk;

/* loaded from: classes.dex */
public class ExternalSurfaceManager {
    private static final String b = ExternalSurfaceManager.class.getSimpleName();
    public final pwc a;
    private final Object c;
    private volatile pwi d;
    private int e;
    private boolean f;

    public ExternalSurfaceManager(long j) {
        pwc pwcVar = new pwc(j);
        this.c = new Object();
        this.d = new pwi();
        this.e = 1;
        this.a = pwcVar;
    }

    private final int a(int i, int i2, pwg pwgVar, boolean z) {
        int i3;
        synchronized (this.c) {
            pwi pwiVar = new pwi(this.d);
            i3 = this.e;
            this.e = i3 + 1;
            pwiVar.a.put(Integer.valueOf(i3), new pwf(i3, i, i2, pwgVar, z));
            this.d = pwiVar;
        }
        return i3;
    }

    private final void b(pwh pwhVar) {
        pwi pwiVar = this.d;
        if (this.f && !pwiVar.a.isEmpty()) {
            for (pwf pwfVar : pwiVar.a.values()) {
                pwfVar.a();
                pwhVar.a(pwfVar);
            }
        }
        if (!pwiVar.b.isEmpty()) {
            for (pwf pwfVar2 : pwiVar.b.values()) {
                pwfVar2.c(this.a);
            }
        }
    }

    public static native void nativeCallback(long j);

    public static native void nativeUpdateSurface(long j, int i, int i2, long j2, float[] fArr);

    public void consumerAttachToCurrentGLContext() {
        this.f = true;
        pwi pwiVar = this.d;
        if (!pwiVar.a.isEmpty()) {
            for (pwf pwfVar : pwiVar.a.values()) {
                pwfVar.a();
            }
        }
    }

    public void consumerAttachToCurrentGLContext(Map map) {
        this.f = true;
        pwi pwiVar = this.d;
        if (!this.d.a.isEmpty()) {
            for (Integer num : this.d.a.keySet()) {
                if (!map.containsKey(num)) {
                    Log.e(b, String.format("Surface %d's texture ID is not provided, abandoning attaching to current GL context.", num));
                    return;
                }
            }
        }
        if (!map.isEmpty()) {
            for (Map.Entry entry : (Set<Map.Entry>) (Set<Map.Entry>) map.entrySet()) {
                if (pwiVar.a.containsKey(entry.getKey())) {
                    ((pwf) pwiVar.a.get(entry.getKey())).b(((Integer) entry.getValue()).intValue());
                } else {
                    Log.e(b, String.format("Surface %d doesn't exist, skip attaching to current GL context.", entry.getKey()));
                }
            }
        }
    }

    public void consumerDetachFromCurrentGLContext() {
        this.f = false;
        pwi pwiVar = this.d;
        if (!pwiVar.a.isEmpty()) {
            for (pwf pwfVar : pwiVar.a.values()) {
                if (pwfVar.i) {
                    pwg pwgVar = pwfVar.b;
                    if (pwgVar != null) {
                        pwgVar.a();
                    }
                    pwfVar.g.detachFromGLContext();
                    pwfVar.i = false;
                }
            }
        }
    }

    public void consumerUpdateManagedSurfaces() {
        b(new pwb(this, 1));
    }

    public void consumerUpdateManagedSurfacesSequentially() {
        b(new pwb(this, 0));
    }

    public int createExternalSurface() {
        return a(-1, -1, null, false);
    }

    public int createExternalSurface(int i, int i2, Runnable runnable, Runnable runnable2, Handler handler) {
        if (runnable == null || handler == null) {
            throw new IllegalArgumentException("Surface listener and handler must both be non-null for external Surface creation for Java callbacks.");
        }
        return a(i, i2, new pwd(runnable, runnable2, handler), false);
    }

    public int createExternalSurfaceWithNativeCallback(int i, int i2, long j, long j2, boolean z) {
        return a(i, i2, new pwk(j, j2), z);
    }

    public Surface getSurface(int i) {
        pwi pwiVar = this.d;
        HashMap hashMap = pwiVar.a;
        Integer valueOf = Integer.valueOf(i);
        if (hashMap.containsKey(valueOf)) {
            pwf pwfVar = (pwf) pwiVar.a.get(valueOf);
            if (pwfVar.i) {
                return pwfVar.h;
            }
            return null;
        }
        String str = b;
        StringBuilder sb = new StringBuilder(58);
        sb.append("Surface with ID ");
        sb.append(i);
        sb.append(" does not exist, returning null");
        Log.e(str, sb.toString());
        return null;
    }

    public void releaseExternalSurface(int i) {
        synchronized (this.c) {
            pwi pwiVar = new pwi(this.d);
            HashMap hashMap = pwiVar.a;
            Integer valueOf = Integer.valueOf(i);
            pwf pwfVar = (pwf) hashMap.remove(valueOf);
            if (pwfVar != null) {
                pwiVar.b.put(valueOf, pwfVar);
                this.d = pwiVar;
            } else {
                String str = b;
                StringBuilder sb = new StringBuilder(48);
                sb.append("Not releasing nonexistent surface ID ");
                sb.append(i);
                Log.e(str, sb.toString());
            }
        }
    }

    public void shutdown() {
        synchronized (this.c) {
            pwi pwiVar = this.d;
            this.d = new pwi();
            if (!pwiVar.a.isEmpty()) {
                for (Map.Entry entry : (Set<Map.Entry>) pwiVar.a.entrySet()) {
                    ((pwf) entry.getValue()).c(this.a);
                }
            }
            if (!pwiVar.b.isEmpty()) {
                for (Map.Entry entry2 : (Set<Map.Entry>) pwiVar.b.entrySet()) {
                    ((pwf) entry2.getValue()).c(this.a);
                }
            }
        }
    }
}
