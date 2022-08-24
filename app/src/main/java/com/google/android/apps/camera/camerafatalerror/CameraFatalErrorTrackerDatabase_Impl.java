package com.google.android.apps.camera.camerafatalerror;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class CameraFatalErrorTrackerDatabase_Impl extends CameraFatalErrorTrackerDatabase {
    private volatile cxm m;
    private volatile cxf n;
    private volatile cxt o;

    @Override // defpackage.aii
    protected final aif a() {
        return new aif(this, new HashMap(0), new HashMap(0), "FatalErrorCounts", "EnumerationErrorCounts", "HardwareHelpDialogCounts");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aii
    public final aju b(ahy ahyVar) {
        ajq ajqVar = new ajq(ahyVar, new cwv(this), "e7b45086cd950266a3a3a8f0da0a57b0", "c9b58355d6a76cd8d24dcaa135d48342");
        ajr a = ajs.a(ahyVar.b);
        a.b = ahyVar.c;
        a.c = ajqVar;
        return ahyVar.a.a(a.a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aii
    public final Map c() {
        HashMap hashMap = new HashMap();
        hashMap.put(cxm.class, Collections.emptyList());
        hashMap.put(cxf.class, Collections.emptyList());
        hashMap.put(cxt.class, Collections.emptyList());
        return hashMap;
    }

    @Override // defpackage.aii
    public final Set d() {
        return new HashSet();
    }

    @Override // defpackage.aii
    public final List n() {
        return Arrays.asList(new ajd[0]);
    }

    @Override // com.google.android.apps.camera.camerafatalerror.CameraFatalErrorTrackerDatabase
    public final cxf r() {
        cxf cxfVar;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            if (this.n == null) {
                this.n = new cxk(this);
            }
            cxfVar = this.n;
        }
        return cxfVar;
    }

    @Override // com.google.android.apps.camera.camerafatalerror.CameraFatalErrorTrackerDatabase
    public final cxm s() {
        cxm cxmVar;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            if (this.m == null) {
                this.m = new cxr(this);
            }
            cxmVar = this.m;
        }
        return cxmVar;
    }

    @Override // com.google.android.apps.camera.camerafatalerror.CameraFatalErrorTrackerDatabase
    public final cxt t() {
        cxt cxtVar;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            if (this.o == null) {
                this.o = new cxx(this);
            }
            cxtVar = this.o;
        }
        return cxtVar;
    }
}
