package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;

import java.io.FileNotFoundException;
import java.io.IOException;

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
        AssetFileDescriptor openAssetFileDescriptor = null;
        try {
            openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
        if (openAssetFileDescriptor != null) {
            return openAssetFileDescriptor.getParcelFileDescriptor();
        }
        String valueOf = String.valueOf(uri);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 28);
        sb.append("FileDescriptor is null for: ");
        sb.append(valueOf);
        try {
            throw new FileNotFoundException(sb.toString());
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.bao
    protected final /* synthetic */ void c(Object obj) {
        try {
            ((ParcelFileDescriptor) obj).close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
