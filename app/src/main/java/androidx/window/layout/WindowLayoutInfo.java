package androidx.window.layout;

import java.util.List;

import defpackage.qmd;
import defpackage.qno;

/* loaded from: classes.dex */
public final class WindowLayoutInfo {
    private final List displayFeatures;

    public WindowLayoutInfo(List list) {
        list.getClass();
        this.displayFeatures = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && qno.c(getClass(), obj.getClass())) {
            return qno.c(this.displayFeatures, ((WindowLayoutInfo) obj).displayFeatures);
        }
        return false;
    }

    public final List getDisplayFeatures() {
        return this.displayFeatures;
    }

    public int hashCode() {
        return this.displayFeatures.hashCode();
    }

    public String toString() {
        return qmd.D(this.displayFeatures, ", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", null, 56);
    }
}
