package defpackage;

import java.util.Set;

/* renamed from: got  reason: default package */
/* loaded from: classes2.dex */
public final class got implements goy {
    public final hsl a;
    private final goy b;

    public got(goy goyVar, hsl hslVar) {
        this.b = goyVar;
        this.a = hslVar;
    }

    @Override // defpackage.goy
    public final lco a() {
        return this.b.a();
    }

    @Override // defpackage.goy
    public final lco b() {
        return this.b.b();
    }

    @Override // defpackage.goy
    public final void c(gox goxVar, gog gogVar) {
        final hsa hsaVar = gogVar.b;
        try {
            hsl hslVar = this.a;
            synchronized (hslVar) {
                if (hslVar.c) {
                    throw new IllegalStateException("Attempting to add shot after pipeline was shutdown!");
                }
                if (hslVar.b.isEmpty()) {
                    hslVar.a.e("#notifyPipelineResumed");
                    for (hsk hskVar : (Set<hsk>) hslVar.a()) {
                        hskVar.c();
                    }
                    hslVar.a.f();
                }
                hslVar.b.add(hsaVar);
            }
            hsaVar.p().d(new Runnable() { // from class: gos
                @Override // java.lang.Runnable
                public final void run() {
                    boolean z;
                    boolean z2;
                    got gotVar = got.this;
                    hsa hsaVar2 = hsaVar;
                    hsl hslVar2 = gotVar.a;
                    synchronized (hslVar2) {
                        boolean remove = hslVar2.b.remove(hsaVar2);
                        z = true;
                        z2 = remove && hslVar2.b.isEmpty();
                        if (!remove || !hslVar2.d()) {
                            z = false;
                        }
                    }
                    if (z2) {
                        hslVar2.a.e("#notifyPipelinePaused");
                        for (hsk hskVar2 : (Set<hsk>) hslVar2.a()) {
                            hskVar2.b();
                        }
                        hslVar2.a.f();
                    }
                    if (z) {
                        hslVar2.c();
                    }
                }
            }, pgr.a);
            this.b.c(goxVar, gogVar);
        } catch (IllegalStateException e) {
            e.printStackTrace();
            //throw new llv("ShotPipeline not available", e);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    public final String toString() {
        ojb aZ = obr.aZ(this);
        aZ.b("delegate", this.b);
        return aZ.toString();
    }
}
