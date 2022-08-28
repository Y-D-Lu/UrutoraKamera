package defpackage;

import java.util.Objects;

/* renamed from: fl  reason: default package */
/* loaded from: classes.dex */
public final class fl {
    private final Object a;

    public fl(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return Objects.equals(this.a, ((fl) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
