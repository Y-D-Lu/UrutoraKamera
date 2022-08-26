package android.support.wearable.watchface.decomposition;

import android.os.Bundle;

/* loaded from: classes.dex */
abstract class BaseComponent implements WatchFaceDecomposition.Component {
    protected final Bundle a;

    /* loaded from: classes2.dex */
    abstract class BaseBuilder {
        public BaseBuilder() {
            new Bundle();
        }
    }

    /* loaded from: classes.dex */
    interface ComponentFactory {
    }

    public BaseComponent(Bundle bundle) {
        this.a = bundle;
    }
}
