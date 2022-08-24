package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioRouting;
import java.util.List;

/* renamed from: cnp  reason: default package */
/* loaded from: classes.dex */
public final class cnp implements lfl {
    private static final ouj b = ouj.h("com/google/android/apps/camera/camcorder/media/audio/AudioDeviceSelectorImpl");
    public final lco a;
    private final cnm c;
    private final lda d;
    private final lda e;
    private AudioRouting f;
    private lie i;
    private final Object h = new Object();
    private boolean g = false;

    public cnp(cnm cnmVar, lda ldaVar, lda ldaVar2, lda ldaVar3) {
        this.c = cnmVar;
        this.a = ldaVar;
        this.d = ldaVar2;
        this.e = ldaVar3;
    }

    public final void a(AudioRouting audioRouting) {
        if (audioRouting == null) {
            return;
        }
        AudioDeviceInfo a = (!((hth) this.a.fA()).equals(hth.EXT_WIRED) || !((Boolean) this.d.fA()).booleanValue()) ? (!((hth) this.a.fA()).equals(hth.EXT_BLUETOOTH) || !((Boolean) this.e.fA()).booleanValue()) ? null : this.c.a() : this.c.b();
        boolean preferredDevice = audioRouting.setPreferredDevice(a);
        if (a == null) {
            return;
        }
        cnm.c(a);
        if (preferredDevice) {
            return;
        }
        audioRouting.setPreferredDevice(null);
    }

    @Override // defpackage.lfl
    public final void b(final AudioRouting audioRouting) {
        synchronized (this.h) {
            if (this.g) {
                ((oug) ((oug) b.c()).G(573)).o("Ignore start. Already closed");
                return;
            }
            if (this.f != null) {
                c();
            }
            audioRouting.getRoutedDevice().getType();
            this.f = audioRouting;
            a(audioRouting);
            this.i = lcv.b(this.d, this.e).a(new lij() { // from class: cno
                @Override // defpackage.lij
                public final void fB(Object obj) {
                    List list = (List) obj;
                    cnp.this.a(audioRouting);
                }
            }, pgr.a);
        }
    }

    @Override // defpackage.lfl
    public final void c() {
        synchronized (this.h) {
            if (this.g) {
                ((oug) ((oug) b.c()).G(575)).o("Ignore stop. Already closed");
                return;
            }
            this.f = null;
            lie lieVar = this.i;
            if (lieVar != null) {
                lieVar.close();
                this.i = null;
            }
        }
    }

    @Override // defpackage.lie, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.h) {
            if (this.g) {
                ((oug) ((oug) b.c()).G(571)).o("Already closed");
                return;
            }
            c();
            this.g = true;
        }
    }
}
