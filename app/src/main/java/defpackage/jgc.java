package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import org.codeaurora.snapcam.R;

/* renamed from: jgc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jgc implements jly {
    public static final /* synthetic */ jgc a = new jgc();

    private /* synthetic */ jgc() {
    }

    @Override // defpackage.jly
    public final View a(Context context, boolean z) {
        return LayoutInflater.from(context).inflate(R.layout.translate_tooltip, (ViewGroup) null);
    }
}
