package defpackage;

import android.content.res.AssetFileDescriptor;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;

import java.nio.ByteBuffer;

/* renamed from: bic  reason: default package */
/* loaded from: classes.dex */
public final class bic implements bid {
    private final /* synthetic */ int a;

    public bic(int i) {
        this.a = i;
    }

    @Override // defpackage.bid
    public final /* synthetic */ void a(MediaMetadataRetriever mediaMetadataRetriever, Object obj) {
        switch (this.a) {
            case 0:
                mediaMetadataRetriever.setDataSource(new bib((ByteBuffer) obj));
                return;
            case 1:
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj;
                mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                return;
            default:
                mediaMetadataRetriever.setDataSource(((ParcelFileDescriptor) obj).getFileDescriptor());
                return;
        }
    }
}
