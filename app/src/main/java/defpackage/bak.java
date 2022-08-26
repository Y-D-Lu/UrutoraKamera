package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;

import java.io.FileNotFoundException;

/* renamed from: bak  reason: default package */
/* loaded from: classes2.dex */
public final class bak extends bao {
    public bak(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    @Override // defpackage.bac
    public final Class a() {
        return ParcelFileDescriptor.class;
    }

    @Override // defpackage.bao
    protected final /* bridge */ /* synthetic */ Object b(Uri uri, ContentResolver contentResolver) {
        AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        if (openAssetFileDescriptor != null) {
            return openAssetFileDescriptor.getParcelFileDescriptor();
        }
        String valueOf = String.valueOf(uri);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 28);
        sb.append("FileDescriptor is null for: ");
        sb.append(valueOf);
        throw new FileNotFoundException(sb.toString());
    }

    @Override // defpackage.bao
    protected final /* synthetic */ void c(Object obj) {
        ((ParcelFileDescriptor) obj).close();
    }
}
