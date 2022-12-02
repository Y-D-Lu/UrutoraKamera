package defpackage;

/* renamed from: fwh  reason: default package */
/* loaded from: classes.dex */
public final class fwh {
    private lvs a;
    private lig b;

    public fwh() {
    }

    public fwh(lvs lvsVar, lig ligVar) {
        if (lvsVar != null) {
            this.a = lvsVar;
            if (ligVar == null) {
                throw new NullPointerException("Null viewfinderSize");
            }
            this.b = ligVar;
            return;
        }
        throw new NullPointerException("Null cameraId");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fwh) {
            fwh fwhVar = (fwh) obj;
            if (this.a.equals(fwhVar.a) && this.b.equals(fwhVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.b ^ 1000003) * (-721379959)) ^ this.b.hashCode();
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        String valueOf2 = String.valueOf((Object) null);
        String valueOf3 = String.valueOf(this.b);
        int length = String.valueOf(valueOf).length();
        StringBuilder sb = new StringBuilder(length + 64 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length());
        sb.append("CaptureModuleCameraKey{cameraId=");
        sb.append(valueOf);
        sb.append(", hdrPlusMode=");
        sb.append(valueOf2);
        sb.append(", viewfinderSize=");
        sb.append(valueOf3);
        sb.append("}");
        return sb.toString();
    }
}
