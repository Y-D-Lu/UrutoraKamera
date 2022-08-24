package com.google.googlex.gcam;

/* loaded from: classes.dex */
public class ClientShotMetadata {
    public transient long a;
    protected transient boolean b;

    public ClientShotMetadata() {
        long new_ClientShotMetadata = GcamModuleJNI.new_ClientShotMetadata();
        this.b = true;
        this.a = new_ClientShotMetadata;
    }

    public static long a(ClientShotMetadata clientShotMetadata) {
        if (clientShotMetadata == null) {
            return 0L;
        }
        return clientShotMetadata.a;
    }

    public final synchronized void b() {
        long j = this.a;
        if (j != 0) {
            if (this.b) {
                this.b = false;
                GcamModuleJNI.delete_ClientShotMetadata(j);
            }
            this.a = 0L;
        }
    }

    protected final void finalize() {
        b();
    }
}
