package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;

import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: azy  reason: default package */
/* loaded from: classes.dex */
public final class azy extends bao {
    public azy(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    @Override // defpackage.bac
    public final Class a() {
        return AssetFileDescriptor.class;
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
            return openAssetFileDescriptor;
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
            ((AssetFileDescriptor) obj).close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
}
