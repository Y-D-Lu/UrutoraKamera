package defpackage;

import android.content.ContentResolver;
import android.content.UriMatcher;
import android.net.Uri;
import android.provider.ContactsContract;

import java.io.FileNotFoundException;
import java.io.InputStream;

/* renamed from: bas  reason: default package */
/* loaded from: classes.dex */
public final class bas extends bao {
    private static final UriMatcher a;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        a = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    public bas(ContentResolver contentResolver, Uri uri) {
        super(contentResolver, uri);
    }

    private static final InputStream e(ContentResolver contentResolver, Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
    }

    @Override // defpackage.bac
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.bao
    protected final /* bridge */ /* synthetic */ Object b(Uri uri, ContentResolver contentResolver) {
        InputStream e;
        switch (a.match(uri)) {
            case 1:
            case 5:
                Uri lookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
                if (lookupContact == null) {
                    throw new FileNotFoundException("Contact cannot be found");
                }
                e = e(contentResolver, lookupContact);
                break;
            case 2:
            case 4:
            default:
                e = contentResolver.openInputStream(uri);
                break;
            case 3:
                e = e(contentResolver, uri);
                break;
        }
        if (e != null) {
            return e;
        }
        String valueOf = String.valueOf(uri);
        StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 24);
        sb.append("InputStream is null for ");
        sb.append(valueOf);
        throw new FileNotFoundException(sb.toString());
    }

    @Override // defpackage.bao
    protected final /* synthetic */ void c(Object obj) {
        ((InputStream) obj).close();
    }
}
