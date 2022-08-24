package defpackage;

import java.io.FileInputStream;
import java.io.IOException;

/* renamed from: azm  reason: default package */
/* loaded from: classes.dex */
public final class azm implements azn {
    final /* synthetic */ baq a;
    final /* synthetic */ bct b;

    public azm(baq baqVar, bct bctVar) {
        this.a = baqVar;
        this.b = bctVar;
    }

    @Override // defpackage.azn
    public final int a(azg azgVar) {
        bht bhtVar;
        try {
            bhtVar = new bht(new FileInputStream(this.a.a().getFileDescriptor()), this.b);
        } catch (Throwable th) {
            th = th;
            bhtVar = null;
        }
        try {
            int a = azgVar.a(bhtVar, this.b);
            try {
                bhtVar.close();
            } catch (IOException e) {
            }
            this.a.a();
            return a;
        } catch (Throwable th2) {
            th = th2;
            if (bhtVar != null) {
                try {
                    bhtVar.close();
                } catch (IOException e2) {
                }
            }
            this.a.a();
            throw th;
        }
    }
}
