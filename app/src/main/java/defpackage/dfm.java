package defpackage;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.OperationApplicationException;
import android.net.Uri;
import android.os.RemoteException;
import j$.util.Optional;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: dfm  reason: default package */
/* loaded from: classes2.dex */
public final class dfm {
    private static final ouj a = ouj.h("com/google/android/apps/camera/data/MarsStoreDataLoader");
    private final ContentResolver b;

    public dfm(ContentResolver contentResolver) {
        this.b = contentResolver;
    }

    public final Map a(List list) {
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            arrayList.add(ContentProviderOperation.newAssertQuery(uri).withValue("_id", uri.getLastPathSegment()).build());
        }
        HashMap hashMap = new HashMap();
        try {
            ContentProviderResult[] applyBatch = this.b.applyBatch("com.google.android.libraries.photos.api.mars", arrayList);
            for (int i = 0; i < applyBatch.length; i++) {
                hashMap.put(arrayList.get(i).getUri(), Boolean.valueOf(((Integer) Optional.ofNullable(applyBatch[i].count).orElse(0)).intValue() > 0));
            }
        } catch (OperationApplicationException | RemoteException e) {
            ((oug) ((oug) ((oug) a.b()).h(e)).G((char) 742)).o("Failed to query for mars items.");
        }
        return hashMap;
    }
}
