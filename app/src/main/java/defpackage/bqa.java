package defpackage;

import android.content.Context;

import com.google.android.apps.camera.bottombar.Rb;

/* renamed from: bqa  reason: default package */
/* loaded from: classes.dex */
public final class bqa {
    public final Context a;
    public final lar b;
    public final brc c;
    public final int d;

    public bqa(Context context, lar larVar, brc brcVar, ddf ddfVar) {
        this.a = context;
        this.b = larVar;
        this.c = brcVar;
        this.d = true != ddfVar.k(ddl.ay) ? 0 : Rb.style.Theme_Camera_MaterialAlertDialog;
    }
}
