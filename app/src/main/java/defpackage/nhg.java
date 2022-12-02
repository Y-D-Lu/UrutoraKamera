package defpackage;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nhg  reason: default package */
/* loaded from: classes2.dex */
public final class nhg implements Externalizable {
    private static final long serialVersionUID = 1;
    public final List a = new ArrayList();

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        int readInt = 0;
        try {
            readInt = objectInput.readInt();
        } catch (IOException e) {
            e.printStackTrace();
        }
        for (int i = 0; i < readInt; i++) {
            nhf nhfVar = new nhf();
            nhfVar.readExternal(objectInput);
            this.a.add(nhfVar);
        }
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        int size = this.a.size();
        try {
            objectOutput.writeInt(size);
        } catch (IOException e) {
            e.printStackTrace();
        }
        for (int i = 0; i < size; i++) {
            ((nhf) this.a.get(i)).writeExternal(objectOutput);
        }
    }
}
