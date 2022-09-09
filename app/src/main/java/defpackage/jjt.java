package defpackage;

import java.util.List;

/* renamed from: jjt  reason: default package */
/* loaded from: classes.dex */
final class jjt implements jli {
    final /* synthetic */ jjv a;

    public jjt(jjv jjvVar) {
        this.a = jjvVar;
    }

    @Override // defpackage.jli
    public final void onShutterButtonClick() {
        synchronized (this.a.b) {
            for (jli jliVar : (List<jli>) this.a.c) {
                if (this.a.f.h) {
                    jliVar.onShutterButtonLongPressUnlock();
                } else {
                    jliVar.onShutterButtonClick();
                }
            }
        }
    }

    @Override // defpackage.jli
    public final void onShutterButtonDown() {
        synchronized (this.a.b) {
            for (jli jliVar : (List<jli>) this.a.c) {
                jliVar.onShutterButtonDown();
            }
        }
    }

    @Override // defpackage.jli
    public final void onShutterButtonLongPressRelease() {
        synchronized (this.a.b) {
            this.a.a.setVisualFeedbackForEnableState(true);
            for (jli jliVar : (List<jli>) this.a.c) {
                jliVar.onShutterButtonLongPressRelease();
            }
        }
    }

    @Override // defpackage.jli
    public final void onShutterButtonLongPressUnlock() {
        synchronized (this.a.b) {
            this.a.a.setVisualFeedbackForEnableState(true);
            for (jli jliVar : (List<jli>) this.a.c) {
                jliVar.onShutterButtonLongPressUnlock();
            }
        }
    }

    @Override // defpackage.jli
    public final void onShutterButtonLongPressed() {
        synchronized (this.a.b) {
            this.a.a.setVisualFeedbackForEnableState(false);
            for (jli jliVar : (List<jli>) this.a.c) {
                jliVar.onShutterButtonLongPressed();
            }
        }
    }

    @Override // defpackage.jli
    public final void onShutterButtonPressedStateChanged(boolean z) {
        synchronized (this.a.b) {
            for (jli jliVar : (List<jli>) this.a.c) {
                jliVar.onShutterButtonPressedStateChanged(z);
            }
        }
    }

    @Override // defpackage.jli
    public final void onShutterTouch(jrw jrwVar) {
        synchronized (this.a.b) {
            for (jli jliVar : (List<jli>) this.a.c) {
                jliVar.onShutterTouch(jrwVar);
            }
        }
    }

    @Override // defpackage.jli
    public final void onShutterTouchStart() {
        synchronized (this.a.b) {
            for (jli jliVar : (List<jli>) this.a.c) {
                jliVar.onShutterTouchStart();
            }
        }
    }
}
