package defpackage;

/* renamed from: gpv  reason: default package */
/* loaded from: classes2.dex */
public final class gpv implements goy {
    @Override // defpackage.goy
    public final lco a() {
        return lcv.g(true);
    }

    @Override // defpackage.goy
    public final lco b() {
        return lcv.g(fcy.l());
    }

    @Override // defpackage.goy
    public final void c(gox goxVar, gog gogVar) {
        try {
            throw new llv("Fallback command not available");
        } catch (llv e) {
            e.printStackTrace();
        }
    }
}
