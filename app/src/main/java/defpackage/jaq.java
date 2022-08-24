package defpackage;

/* renamed from: jaq  reason: default package */
/* loaded from: classes.dex */
public final class jaq {
    private Boolean a;
    private Boolean b;
    private Boolean c;
    private lco d;
    private lco e;

    public final jar a() {
        Boolean bool = this.a;
        if (bool == null || this.b == null || this.c == null || this.d == null || this.e == null) {
            StringBuilder sb = new StringBuilder();
            if (this.a == null) {
                sb.append(" showOutputTimer");
            }
            if (this.b == null) {
                sb.append(" showMutedAudioIcon");
            }
            if (this.c == null) {
                sb.append(" showSpeechEnhanceIcon");
            }
            if (this.d == null) {
                sb.append(" showMicInputExtWired");
            }
            if (this.e == null) {
                sb.append(" showMicInputExtBluetooth");
            }
            String valueOf = String.valueOf(sb);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf).length() + 28);
            sb2.append("Missing required properties:");
            sb2.append(valueOf);
            throw new IllegalStateException(sb2.toString());
        }
        return new jar(bool.booleanValue(), this.b.booleanValue(), this.c.booleanValue(), this.d, this.e);
    }

    public final void b(lco lcoVar) {
        if (lcoVar != null) {
            this.e = lcoVar;
            return;
        }
        throw new NullPointerException("Null showMicInputExtBluetooth");
    }

    public final void c(lco lcoVar) {
        if (lcoVar != null) {
            this.d = lcoVar;
            return;
        }
        throw new NullPointerException("Null showMicInputExtWired");
    }

    public final void d(boolean z) {
        this.b = Boolean.valueOf(z);
    }

    public final void e(boolean z) {
        this.a = Boolean.valueOf(z);
    }

    public final void f(boolean z) {
        this.c = Boolean.valueOf(z);
    }
}
