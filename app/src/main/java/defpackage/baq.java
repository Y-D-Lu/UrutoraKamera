package defpackage;

import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder$InternalRewinder;

/* renamed from: baq  reason: default package */
/* loaded from: classes.dex */
public final class baq implements bae {
    private final ParcelFileDescriptorRewinder$InternalRewinder a;

    public baq(ParcelFileDescriptor parcelFileDescriptor) {
        this.a = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    @Override // defpackage.bae
    public final void b() {
    }

    @Override // defpackage.bae
    /* renamed from: c */
    public final ParcelFileDescriptor a() {
        return this.a.rewind();
    }
}
