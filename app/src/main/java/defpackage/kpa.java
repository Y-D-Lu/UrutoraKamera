package defpackage;

import android.app.ApplicationErrorReport;
import android.os.Bundle;

import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;

/* renamed from: kpa  reason: default package */
/* loaded from: classes2.dex */
public final class kpa {
    public String a;
    public String b;
    public boolean c;
    private final String g;
    private final Bundle e = new Bundle();
    private final List f = new ArrayList();
    public ApplicationErrorReport d = new ApplicationErrorReport();

    @Deprecated
    public kpa() {
        long currentTimeMillis = System.currentTimeMillis();
        long abs = Math.abs(new SecureRandom().nextLong());
        StringBuilder sb = new StringBuilder(41);
        sb.append(currentTimeMillis);
        sb.append("-");
        sb.append(abs);
        this.g = sb.toString();
    }

    public final kpb a() {
        kpb kpbVar = new kpb(null, null, null, new ApplicationErrorReport(), null, null, null, null, true, null, null, false, null, null, false, 0L);
        kpbVar.m = null;
        kpbVar.f = null;
        kpbVar.a = null;
        kpbVar.c = this.a;
        kpbVar.b = this.e;
        kpbVar.e = this.b;
        kpbVar.h = this.f;
        kpbVar.i = this.c;
        kpbVar.j = null;
        kpbVar.k = null;
        kpbVar.l = false;
        kpbVar.n = this.g;
        kpbVar.o = false;
        kpbVar.p = 0L;
        return kpbVar;
    }
}
