package defpackage;

import android.content.DialogInterface;
import android.widget.EditText;

/* renamed from: yot  reason: default package */
/* loaded from: classes2.dex */
class yot implements DialogInterface.OnClickListener {
    xxx a;
    EditText ent_name;

    /* JADX INFO: Access modifiers changed from: package-private */
    public yot(xxx xxxVar, EditText editText) {
        this.a = xxxVar;
        this.ent_name = editText;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.a.saveSharedPreferences(this.ent_name.getText().toString() + ".xml");
    }
}
