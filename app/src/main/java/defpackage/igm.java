package defpackage;

import com.google.babelfish.device.avenh.l2l.speechenhancer2.jni.SpeechEnhancerJniWrapperRealtime;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: igm  reason: default package */
/* loaded from: classes.dex */
public final class igm implements phh {
    final /* synthetic */ lji a;
    final /* synthetic */ igq b;

    public igm(igq igqVar, lji ljiVar) {
        this.b = igqVar;
        this.a = ljiVar;
    }

    @Override // defpackage.phh
    public final void a(Throwable th) {
        this.a.a();
        throw new okf(th, null);
    }

    @Override // defpackage.phh
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Boolean bool = (Boolean) obj;
        this.a.a();
        igq.j(new Runnable() { // from class: igl
            @Override // java.lang.Runnable
            public final void run() {
                igm igmVar = igm.this;
                igmVar.b.g.e("SEController#warmupModel");
                SpeechEnhancerJniWrapperRealtime.modelWarmup(igmVar.b.j);
                igmVar.b.g.f();
            }
        }, this.b.e);
        synchronized (this.b.f) {
            this.b.i = igp.PREINITIALIZED;
        }
    }
}
