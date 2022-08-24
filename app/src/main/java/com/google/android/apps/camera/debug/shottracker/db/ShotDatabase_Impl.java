package com.google.android.apps.camera.debug.shottracker.db;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class ShotDatabase_Impl extends ShotDatabase {
    private volatile dil m;
    private volatile diu n;

    @Override // defpackage.aii
    protected final aif a() {
        return new aif(this, new HashMap(0), new HashMap(0), "shots", "shot_log");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aii
    public final aju b(ahy ahyVar) {
        ajq ajqVar = new ajq(ahyVar, new dis(this), "d5a320f0e030e16072c0c60f65398e1d", "9330e297cee824d2d260a862d56ce4e4");
        ajr a = ajs.a(ahyVar.b);
        a.b = ahyVar.c;
        a.c = ajqVar;
        return ahyVar.a.a(a.a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aii
    public final Map c() {
        HashMap hashMap = new HashMap();
        hashMap.put(dil.class, Collections.emptyList());
        hashMap.put(diu.class, Collections.emptyList());
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

    @Override // com.google.android.apps.camera.debug.shottracker.db.ShotDatabase
    public final dil r() {
        dil dilVar;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            if (this.m == null) {
                this.m = new dir(this);
            }
            dilVar = this.m;
        }
        return dilVar;
    }

    @Override // com.google.android.apps.camera.debug.shottracker.db.ShotDatabase
    public final diu s() {
        diu diuVar;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            if (this.n == null) {
                this.n = new diy(this);
            }
            diuVar = this.n;
        }
        return diuVar;
    }
}
