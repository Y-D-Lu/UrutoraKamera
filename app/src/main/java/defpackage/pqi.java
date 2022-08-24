package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: pqi  reason: default package */
/* loaded from: classes2.dex */
public final class pqi {
    public static final plk a;
    public static final plk b;

    static {
        plk plkVar;
        try {
            plkVar = (plk) Class.forName("com.google.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception e) {
            plkVar = null;
        }
        a = plkVar;
        b = new plk();
    }
}
