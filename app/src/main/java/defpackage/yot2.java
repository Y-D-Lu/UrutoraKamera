package defpackage;

import android.content.DialogInterface;
import android.widget.EditText;

/* compiled from: Lxxx$1.java */
/* renamed from: yot2  reason: default package */
/* loaded from: classes3.dex */
class yot2 implements DialogInterface.OnClickListener {
    xxx2 a;
    EditText ent_name;

    /* JADX INFO: Access modifiers changed from: package-private */
    public yot2(xxx2 xxx2Var, EditText editText) {
        this.a = xxx2Var;
        this.ent_name = editText;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.a.saveSharedPreferences(this.ent_name.getText().toString() + ".xml");
    }
}
