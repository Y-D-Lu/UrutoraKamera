package defpackage;

import android.media.MediaFormat;
import android.util.Log;

import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: lgw  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lgw implements Callable {
    public final /* synthetic */ lgy a;
    private final /* synthetic */ int b;

    public /* synthetic */ lgw(lgy lgyVar, int i) {
        this.b = i;
        this.a = lgyVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        switch (this.b) {
            case 0:
                lgy lgyVar = this.a;
                lfm lfmVar = lgyVar.e;
                if (lfmVar != null) {
                    synchronized (((lfy) lfmVar).e) {
                        int i = ((lfy) lfmVar).O;
                        if (i != 1) {
                            switch (i) {
                                case 1:
                                    str = "READY";
                                    break;
                                case 2:
                                    str = "STARTED";
                                    break;
                                case 3:
                                    str = "STOPPED";
                                    break;
                                case 4:
                                    str = "CLOSED";
                                    break;
                                case 5:
                                    str = "PAUSED";
                                    break;
                                default:
                                    str = "null";
                                    break;
                            }
                            StringBuilder sb = new StringBuilder(str.length() + 17);
                            sb.append("illegal state as ");
                            sb.append(str);
                            Log.e("AudioEncoder", sb.toString());
                        } else if (((lfy) lfmVar).B) {
                            ((lfy) lfmVar).close();
                            ((lfy) lfmVar).m.a(lga.MEDIA_CODEC_ERROR_AUDIO);
                        } else {
                            ((lfy) lfmVar).t = 0L;
                            final lfy lfyVar = (lfy) lfmVar;
                            ((lfy) lfmVar).C = ((lfy) lfmVar).k.a(new lij() { // from class: lfn
                                @Override // defpackage.lij
                                public final void fB(Object obj) {
                                    switch (-1) {
                                        case 0:
                                            Long l = (Long) obj;
                                            lfyVar.h();
                                            return;
                                        default:
                                            lfy lfyVar2 = lfyVar;
                                            Long l2 = (Long) obj;
                                            if (l2.longValue() > 0) {
                                                lfyVar2.h();
                                                return;
                                            } else if (l2.longValue() != -1) {
                                                return;
                                            } else {
                                                Log.w("AudioEncoder", "Empty video recording detected, not adding audio.");
                                                lfyVar2.N.o(null);
                                                return;
                                            }
                                    }
                                }
                            }, ((lfy) lfmVar).c);
                            final lfy lfyVar2 = (lfy) lfmVar;
                            ((lfy) lfmVar).D = ((lfy) lfmVar).u.a(new lij() { // from class: lfn
                                @Override // defpackage.lij
                                public final void fB(Object obj) {
                                    switch (-1) {
                                        case 0:
                                            Long l = (Long) obj;
                                            lfyVar2.h();
                                            return;
                                        default:
                                            lfy lfyVar22 = lfyVar2;
                                            Long l2 = (Long) obj;
                                            if (l2.longValue() > 0) {
                                                lfyVar22.h();
                                                return;
                                            } else if (l2.longValue() != -1) {
                                                return;
                                            } else {
                                                Log.w("AudioEncoder", "Empty video recording detected, not adding audio.");
                                                lfyVar22.N.o(null);
                                                return;
                                            }
                                    }
                                }
                            }, ((lfy) lfmVar).c);
                            ((lfy) lfmVar).h.c();
                            String valueOf = String.valueOf(((lfy) lfmVar).h.getRoutedDevice());
                            ((lfy) lfmVar).h.a();
                            String.valueOf(valueOf).length();
                            if (((lfy) lfmVar).h.a() != 3) {
                                ((lfy) lfmVar).j.f();
                                ((lfy) lfmVar).j.k();
                                ((lfy) lfmVar).m.a(lga.AUDIO_TRACK_FAIL_TO_START);
                                ((lfy) lfmVar).close();
                            } else {
                                ((lfy) lfmVar).O = 2;
                                if (((lfy) lfmVar).n) {
                                    synchronized (((lfy) lfmVar).f) {
                                        ((lfy) lfmVar).E = true;
                                        for (Integer num : (List<Integer>) ((lfy) lfmVar).G) {
                                            lfy lfyVar3 = (lfy) lfmVar;
                                            lfyVar3.e(((lfy) lfmVar).i, num.intValue());
                                        }
                                        for (Integer num2 : (List<Integer>) ((lfy) lfmVar).H) {
                                            ((lfy) lfmVar).i.releaseOutputBuffer(num2.intValue(), false);
                                        }
                                        ((lfy) lfmVar).f(((lfy) lfmVar).F);
                                    }
                                } else {
                                    ((lfy) lfmVar).i.start();
                                }
                            }
                        }
                    }
                    lfl lflVar = lgyVar.k;
                    if (lflVar != null) {
                        lflVar.b(lgyVar.j);
                    }
                }
                return null;
            case 1:
                lfi lfiVar = this.a.d;
                if (lfiVar != null) {
                    synchronized (((lgt) lfiVar).a) {
                        int i2 = ((lgt) lfiVar).x;
                        if (i2 != 1 && i2 != 5) {
                            String bz = mip.bz(i2);
                            StringBuilder sb2 = new StringBuilder(bz.length() + 17);
                            sb2.append("illegal state as ");
                            sb2.append(bz);
                            Log.e("VideoEncoder", sb2.toString());
                        } else if (((lgt) lfiVar).t) {
                            ((lgt) lfiVar).close();
                            ((lgt) lfiVar).e.a(lga.MEDIA_CODEC_ERROR_VIDEO);
                        } else {
                            if (!((lgt) lfiVar).l) {
                                ((lgt) lfiVar).c.start();
                            } else {
                                synchronized (((lgt) lfiVar).b) {
                                    ((lgt) lfiVar).v = true;
                                    MediaFormat mediaFormat = ((lgt) lfiVar).w;
                                    if (mediaFormat != null) {
                                        ((lgt) lfiVar).c(mediaFormat);
                                    }
                                    for (Integer num3 : (List<Integer>) ((lgt) lfiVar).u) {
                                        ((lgt) lfiVar).c.releaseOutputBuffer(num3.intValue(), false);
                                    }
                                }
                            }
                            ((lgt) lfiVar).d(false);
                            ((lgt) lfiVar).x = 2;
                        }
                    }
                }
                return null;
            case 2:
                for (lfd lfdVar : (Collection<lfd>) this.a.f.values()) {
                    lfdVar.e();
                }
                return null;
            default:
                for (lfd lfdVar2 : (Collection<lfd>) this.a.f.values()) {
                    lfdVar2.k();
                }
                return null;
        }
    }
}
