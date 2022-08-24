package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pot  reason: default package */
/* loaded from: classes2.dex */
public final class pot {
    public static final plk a = new plk();
    private static final plk b;

    static {
        plk plkVar;
        try {
            plkVar = (plk) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e) {
            plkVar = null;
        }
        b = plkVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static plk a() {
        plk plkVar = b;
        if (plkVar != null) {
            return plkVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }
}
