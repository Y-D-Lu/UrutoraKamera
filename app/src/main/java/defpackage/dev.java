package defpackage;

import android.content.ContentProvider;
import android.content.Context;
import android.content.pm.ProviderInfo;

/* renamed from: dev  reason: default package */
/* loaded from: classes2.dex */
public final class dev {
    public final ContentProvider a;
    public final ProviderInfo b;
    public final Context c;

    public dev(ContentProvider contentProvider, ProviderInfo providerInfo) {
        this.a = contentProvider;
        this.b = providerInfo;
        Context context = contentProvider.getContext();
        context.getClass();
        this.c = context;
    }
}
