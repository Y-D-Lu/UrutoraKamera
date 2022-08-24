package defpackage;

import java.io.FileDescriptor;
import java.io.FileOutputStream;

/* renamed from: cns  reason: default package */
/* loaded from: classes.dex */
public final class cns implements lfc {
    private final ddf a;

    public cns(ddf ddfVar) {
        this.a = ddfVar;
    }

    @Override // defpackage.lfc
    public final mah a(FileDescriptor fileDescriptor, int i) {
        FileOutputStream fileOutputStream = new FileOutputStream(fileDescriptor);
        ddf ddfVar = this.a;
        ddi ddiVar = dcu.a;
        ddfVar.b();
        mkf a = mkg.a();
        a.c = 1;
        a.b();
        return new mjr(new mkm(fileOutputStream, a.a()), mip.bM("gca-muxer"));
    }
}
