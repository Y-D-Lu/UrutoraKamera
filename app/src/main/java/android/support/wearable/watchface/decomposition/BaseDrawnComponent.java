package android.support.wearable.watchface.decomposition;

import android.os.Bundle;
import android.support.wearable.watchface.decomposition.BaseComponent;
import android.support.wearable.watchface.decomposition.WatchFaceDecomposition;

/* loaded from: classes.dex */
abstract class BaseDrawnComponent extends BaseComponent implements WatchFaceDecomposition.DrawnComponent {

    /* loaded from: classes.dex */
    abstract class BaseDrawnBuilder extends BaseComponent.BaseBuilder {
    }

    public BaseDrawnComponent(Bundle bundle) {
        super(bundle);
    }
}
