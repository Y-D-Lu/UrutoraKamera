package defpackage;

import android.media.MediaMuxer;

import java.io.FileDescriptor;
import java.io.IOException;

/* renamed from: lex  reason: default package */
/* loaded from: classes2.dex */
public final class lex implements lfc {
    @Override // defpackage.lfc
    public final mah a(FileDescriptor fileDescriptor, int i) {
        String.valueOf(String.valueOf(fileDescriptor)).length();
        try {
            return new lvk(new MediaMuxer(fileDescriptor, i));
        } catch (IOException e) {
            try {
                throw new lfb(i, e);
            } catch (lfb ex) {
                ex.printStackTrace();
            }
        }
        return null;
    }
}
