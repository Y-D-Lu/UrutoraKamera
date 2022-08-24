package defpackage;

/* renamed from: pqc  reason: default package */
/* loaded from: classes2.dex */
final class pqc implements pqk {
    public static final pqc a = new pqc(1);
    private final /* synthetic */ int b;

    public pqc(int i) {
        this.b = i;
    }

    @Override // defpackage.pqk
    public final pqj a(Class cls) {
        switch (this.b) {
            case 0:
                throw new IllegalStateException("This should never be called.");
            default:
                if (!ppd.class.isAssignableFrom(cls)) {
                    String valueOf = String.valueOf(cls.getName());
                    throw new IllegalArgumentException(valueOf.length() != 0 ? "Unsupported message type: ".concat(valueOf) : new String("Unsupported message type: "));
                }
                try {
                    Class asSubclass = cls.asSubclass(ppd.class);
                    ppd ppdVar = (ppd) ppd.aE.get(asSubclass);
                    if (ppdVar == null) {
                        try {
                            Class.forName(asSubclass.getName(), true, asSubclass.getClassLoader());
                            ppdVar = (ppd) ppd.aE.get(asSubclass);
                        } catch (ClassNotFoundException e) {
                            throw new IllegalStateException("Class initialization cannot fail.", e);
                        }
                    }
                    if (ppdVar == null) {
                        ppdVar = (ppd) ((ppd) prv.g(asSubclass)).G(6);
                        if (ppdVar == null) {
                            throw new IllegalStateException();
                        }
                        ppd.aE.put(asSubclass, ppdVar);
                    }
                    return (pqj) ppdVar.G(3);
                } catch (Exception e2) {
                    String valueOf2 = String.valueOf(cls.getName());
                    throw new RuntimeException(valueOf2.length() != 0 ? "Unable to get message info for ".concat(valueOf2) : new String("Unable to get message info for "), e2);
                }
        }
    }

    @Override // defpackage.pqk
    public final boolean b(Class cls) {
        switch (this.b) {
            case 0:
                return false;
            default:
                return ppd.class.isAssignableFrom(cls);
        }
    }
}
