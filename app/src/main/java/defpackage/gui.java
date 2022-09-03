package defpackage;

import com.hdrindicator.DisplayHelper;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

import java.util.function.Consumer;

/* renamed from: gui  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gui implements Consumer {
    private final /* synthetic */ int j;
    public static final /* synthetic */ gui i = new gui(10);
    public static final /* synthetic */ gui h = new gui(9);
    public static final /* synthetic */ gui g = new gui(8);
    public static final /* synthetic */ gui f = new gui(7);
    public static final /* synthetic */ gui e = new gui(5);
    public static final /* synthetic */ gui d = new gui(4);
    public static final /* synthetic */ gui c = new gui(3);
    public static final /* synthetic */ gui b = new gui(2);
    public static final /* synthetic */ gui a = new gui(0);

    public /* synthetic */ gui(int i2) {
        this.j = i2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        boolean z = false;
        switch (this.j) {
            case 0:
                ((gtu) obj).c();
                return;
            case 1:
                fik fikVar = (fik) obj;
                int i2 = fhv.k;
                if (!(fikVar instanceof fhz)) {
                    return;
                }
                ((fhz) fikVar).a();
                return;
            case 2:
                iek iekVar = (iek) obj;
                iekVar.setVisibility(8);
                iekVar.setScaleX(DisplayHelper.DENSITY);
                iekVar.setScaleY(DisplayHelper.DENSITY);
                iekVar.setAlpha(DisplayHelper.DENSITY);
                return;
            case 3:
                iek iekVar2 = (iek) obj;
                iekVar2.setEnabled(false);
                iekVar2.setColorFilter(iek.a);
                return;
            case 4:
                ((jtc) obj).f();
                return;
            case 5:
                ((jtc) obj).g();
                return;
            case 6:
                mip mipVar = (mip) obj;
                return;
            case 7:
                ((mip) obj).r();
                return;
            case 8:
                final ohj ohjVar = (ohj) obj;
                synchronized (ohjVar.a) {
                    int i3 = ohjVar.e;
                    if (i3 == 1) {
                        z = true;
                    }
                    String str = ohjVar.b;
                    String d2 = ohh.d(i3);
                    if (i3 == 0) {
                        throw null;
                    }
                    obr.aU(z, "Can't run: state of audio stream parser '%s' is '%s'.", str, d2);
                    ohjVar.e = 2;
                }
                ohjVar.d.execute(new Runnable() { // from class: ohi
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z2;
                        ohj ohjVar2 = ohj.this;
                        try {
                            InputStream inputStream = ohjVar2.c;
                            byte[] bArr = new byte[400];
                            for (boolean z3 = false; ohjVar2.b() && !z3; z3 = z2) {
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= 400) {
                                        z2 = false;
                                        break;
                                    }
                                    int read = ohjVar2.c.read(bArr, i4, 400 - i4);
                                    if (read < 0) {
                                        z2 = true;
                                        break;
                                    }
                                    i4 += read;
                                }
                                if (ohjVar2.b() && i4 > 0) {
                                    ogu oguVar = ohjVar2.f;
                                    oguVar.a.i(ByteBuffer.wrap(bArr, 0, i4));
                                }
                            }
                            ohjVar2.a(null);
                            inputStream.close();
                        } catch (IOException e2) {
                            ohjVar2.a(e2);
                        }
                    }
                });
                return;
            case 9:
                ohj ohjVar2 = (ohj) obj;
                synchronized (ohjVar2.a) {
                    int i4 = ohjVar2.e;
                    if (i4 == 2 || i4 == 3 || i4 == 4) {
                        z = true;
                    } else if (i4 == 5) {
                        z = true;
                    }
                    String str2 = ohjVar2.b;
                    String d3 = ohh.d(i4);
                    if (i4 == 0) {
                        throw null;
                    }
                    obr.aU(z, "Can't shut down: state of the audio stream parser '%s' is '%s'.", str2, d3);
                    if (ohjVar2.e != 5) {
                        ohjVar2.e = 4;
                    }
                }
                return;
            case 10:
                ((mip) obj).r();
                return;
            case 11:
                mip mipVar2 = (mip) obj;
                return;
            default:
                mip mipVar3 = (mip) obj;
                return;
        }
    }

    @Override // java.util.function.Consumer
    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.j) {
            case 0:
                return consumer;
            case 1:
                return consumer;
            case 2:
                return consumer;
            case 3:
                return consumer;
            case 4:
                return consumer;
            case 5:
                return consumer;
            case 6:
                return consumer;
            case 7:
                return consumer;
            case 8:
                return consumer;
            case 9:
                return consumer;
            case 10:
                return consumer;
            case 11:
                return consumer;
            default:
                return consumer;
        }
    }
}
