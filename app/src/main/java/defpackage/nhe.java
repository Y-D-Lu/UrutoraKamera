package defpackage;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nhe  reason: default package */
/* loaded from: classes2.dex */
public final class nhe implements Externalizable {
    private static final long serialVersionUID = 1;
    public String a = "";
    public String b = "";
    public final List c = new ArrayList();
    public String d = "";
    public boolean e = false;
    public String f = "";
    private boolean g;
    private boolean h;

    public final int a() {
        return this.c.size();
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) {
        this.a = objectInput.readUTF();
        this.b = objectInput.readUTF();
        int readInt = objectInput.readInt();
        for (int i = 0; i < readInt; i++) {
            this.c.add(objectInput.readUTF());
        }
        if (objectInput.readBoolean()) {
            String readUTF = objectInput.readUTF();
            this.g = true;
            this.d = readUTF;
        }
        if (objectInput.readBoolean()) {
            String readUTF2 = objectInput.readUTF();
            this.h = true;
            this.f = readUTF2;
        }
        this.e = objectInput.readBoolean();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeUTF(this.a);
        objectOutput.writeUTF(this.b);
        int a = a();
        objectOutput.writeInt(a);
        for (int i = 0; i < a; i++) {
            objectOutput.writeUTF((String) this.c.get(i));
        }
        objectOutput.writeBoolean(this.g);
        if (this.g) {
            objectOutput.writeUTF(this.d);
        }
        objectOutput.writeBoolean(this.h);
        if (this.h) {
            objectOutput.writeUTF(this.f);
        }
        objectOutput.writeBoolean(this.e);
    }
}
