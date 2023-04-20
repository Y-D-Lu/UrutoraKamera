package defpackage;

import com.google.android.apps.camera.bottombar.Rb;

@qlw(b = "kotlinx.coroutines.flow.FlowKt__ChannelsKt", c = "Channels.kt", d = "emitAllImpl$FlowKt__ChannelsKt", e = {Rb.styleable.AppCompatTheme_colorBackgroundFloating, Rb.styleable.AppCompatTheme_dialogPreferredPadding})
/* renamed from: qtu  reason: default package */
/* loaded from: classes2.dex */
public final class qtu extends qlu {
    public Object a;
    public Object b;
    public boolean c;
    public /* synthetic */ Object d;
    public int e;

    public qtu(qlh qlhVar) {
        super(qlhVar);
    }

    @Override // defpackage.qls
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.e |= Integer.MIN_VALUE;
        return qnm.w(null, null, false, this);
    }
}
