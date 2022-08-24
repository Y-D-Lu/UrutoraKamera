package defpackage;

/* renamed from: adz  reason: default package */
/* loaded from: classes.dex */
public enum adz {
    ON_CREATE,
    ON_START,
    ON_RESUME,
    ON_PAUSE,
    ON_STOP,
    ON_DESTROY,
    ON_ANY;

    public static adz a(aea aeaVar) {
        aea aeaVar2 = aea.DESTROYED;
        switch (aeaVar.ordinal()) {
            case 2:
                return ON_DESTROY;
            case 3:
                return ON_STOP;
            case 4:
                return ON_PAUSE;
            default:
                return null;
        }
    }

    public static adz b(aea aeaVar) {
        aea aeaVar2 = aea.DESTROYED;
        switch (aeaVar.ordinal()) {
            case 1:
                return ON_CREATE;
            case 2:
                return ON_START;
            case 3:
                return ON_RESUME;
            default:
                return null;
        }
    }

    public final aea c() {
        aea aeaVar = aea.DESTROYED;
        switch (ordinal()) {
            case 0:
            case 4:
                return aea.CREATED;
            case 1:
            case 3:
                return aea.STARTED;
            case 2:
                return aea.RESUMED;
            case 5:
                return aea.DESTROYED;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
