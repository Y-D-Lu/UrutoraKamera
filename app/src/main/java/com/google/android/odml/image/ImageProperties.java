package com.google.android.odml.image;

import defpackage.odo;

/* loaded from: classes.dex */
public abstract class ImageProperties {

    /* loaded from: classes.dex */
    public abstract class Builder {
        public abstract ImageProperties build();

        public abstract Builder setImageFormat(int i);

        public abstract Builder setStorageType(int i);
    }

    static Builder builder() {
        return new odo();
    }

    public abstract int a();

    public abstract int b();
}
