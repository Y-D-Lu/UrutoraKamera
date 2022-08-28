package defpackage;

/* renamed from: htg  reason: default package */
/* loaded from: classes.dex */
public enum htg {
    FPS_AUTO,
    FPS_24,
    FPS_30,
    FPS_60;

    public static htg a(String str) {
        return (htg) Enum.valueOf(htg.class, str);
    }
    }
