package defpackage;

import java.io.IOException;
import java.io.OutputStream;

import java.util.Optional;
import java.util.function.Consumer;

/* renamed from: ogy  reason: default package */
/* loaded from: classes2.dex */
public final class ogy implements ohe {
    public Optional a = Optional.empty();
    private final Optional b;
    private final int c;

    public ogy(int i, Optional optional) {
        this.c = i;
        this.b = optional;
    }

    @Override // defpackage.ohe
    public final void a(final byte[] bArr) {
        if (this.c == 1) {
            this.b.ifPresent(new Consumer() { // from class: ogx
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    switch (-1) {
                        case 0:
                            byte[] bArr2 = bArr;
                            try {
                                ((OutputStream) obj).write(bArr2);
                                return;
                            } catch (IOException e) {
                                ((oug) ((oug) ((oug) ohb.a.b()).h(e)).G(3685)).p("Failed to write %d bytes of processed audio to the output stream.", bArr2.length);
                                return;
                            }
                        default:
                            ((mip) obj).q(bArr);
                            return;
                    }
                }

                @Override // java.util.function.Consumer
                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    switch (-1) {
                        case 0:
                            return consumer;
                        default:
                            return consumer;
                    }
                }
            });
        } else {
            this.a.ifPresent(new Consumer() { // from class: ogx
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    switch (-1) {
                        case 0:
                            byte[] bArr2 = bArr;
                            try {
                                ((OutputStream) obj).write(bArr2);
                                return;
                            } catch (IOException e) {
                                ((oug) ((oug) ((oug) ohb.a.b()).h(e)).G(3685)).p("Failed to write %d bytes of processed audio to the output stream.", bArr2.length);
                                return;
                            }
                        default:
                            ((mip) obj).q(bArr);
                            return;
                    }
                }

                @Override // java.util.function.Consumer
                public final /* synthetic */ Consumer andThen(Consumer consumer) {
                    switch (-1) {
                        case 0:
                            return consumer;
                        default:
                            return consumer;
                    }
                }
            });
        }
    }

    @Override // defpackage.ohe
    public final void b(final int i) {
        this.b.ifPresent(new Consumer() { // from class: ogw
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((mip) obj).s(i);
            }

            @Override // java.util.function.Consumer
            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return consumer;
            }
        });
    }

    @Override // defpackage.ohe
    public final void c() {
        if (this.c == 1) {
            this.b.ifPresent(new gui(11));
        }
    }

    @Override // defpackage.ohe
    public final void d() {
        if (this.c == 1) {
            this.b.ifPresent(new gui(12));
        }
    }
}
