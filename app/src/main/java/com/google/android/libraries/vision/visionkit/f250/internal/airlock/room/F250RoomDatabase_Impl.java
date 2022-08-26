package com.google.android.libraries.vision.visionkit.f250.internal.airlock.room;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import defpackage.ahy;
import defpackage.aif;
import defpackage.ajd;
import defpackage.ajq;
import defpackage.ajr;
import defpackage.ajs;
import defpackage.aju;
import defpackage.noy;
import defpackage.npd;
import defpackage.npf;
import defpackage.npj;
import defpackage.npl;
import defpackage.npx;
import defpackage.npz;
import defpackage.nqf;
import defpackage.nql;
import defpackage.nqu;

/* loaded from: classes.dex */
public final class F250RoomDatabase_Impl extends F250RoomDatabase {
    private volatile npz m;
    private volatile noy n;
    private volatile nql o;
    private volatile npf p;

    @Override // defpackage.aii
    protected final aif a() {
        HashMap hashMap = new HashMap(1);
        hashMap.put("ResourceFts", "ResourceEntity");
        return new aif(this, hashMap, new HashMap(0), "ResourceEntity", "ResourceFts", "AnnotachmentEntity", "F250LogEntity");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aii
    public final aju b(ahy ahyVar) {
        ajq ajqVar = new ajq(ahyVar, new npx(this), "7be8e383f6d467ee893379ce9fd98a66", "e25960550bb53c218360ce1db158a569");
        ajr a = ajs.a(ahyVar.b);
        a.b = ahyVar.c;
        a.c = ajqVar;
        return ahyVar.a.a(a.a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aii
    public final Map c() {
        HashMap hashMap = new HashMap();
        hashMap.put(npz.class, Collections.emptyList());
        hashMap.put(noy.class, Collections.emptyList());
        hashMap.put(nql.class, Collections.emptyList());
        hashMap.put(npf.class, Collections.emptyList());
        hashMap.put(npl.class, Collections.emptyList());
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

    @Override // com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.F250RoomDatabase
    public final noy r() {
        noy noyVar;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            if (this.n == null) {
                this.n = new npd(this);
            }
            noyVar = this.n;
        }
        return noyVar;
    }

    @Override // com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.F250RoomDatabase
    public final npf s() {
        npf npfVar;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            if (this.p == null) {
                this.p = new npj(this);
            }
            npfVar = this.p;
        }
        return npfVar;
    }

    @Override // com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.F250RoomDatabase
    public final npz t() {
        npz npzVar;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            if (this.m == null) {
                this.m = new nqf(this);
            }
            npzVar = this.m;
        }
        return npzVar;
    }

    @Override // com.google.android.libraries.vision.visionkit.f250.internal.airlock.room.F250RoomDatabase
    public final nql u() {
        nql nqlVar;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            if (this.o == null) {
                this.o = new nqu(this);
            }
            nqlVar = this.o;
        }
        return nqlVar;
    }
}
