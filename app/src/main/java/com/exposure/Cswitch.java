package com.exposure;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.view.View;

import com.Helper;

import cn.arsenals.ultracamera.R;

/* renamed from: com.exposure.switch  reason: invalid class name */
/* loaded from: classes3.dex */
public class Cswitch {
    Cswitch() {
    }

    public static void setLongClickListener(View view, Context context) {
        view.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.exposure.switch.1
            private final Context this$0 = context;

            public int getKeyValue(String str) {
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.this$0);
                if (!defaultSharedPreferences.contains(str)) {
                    return 0;
                }
                return Integer.parseInt(defaultSharedPreferences.getString(str, null));
            }

            @Override // android.view.View.OnLongClickListener
            public boolean onLongClick(View view2) {
                AlertDialog.Builder title;
                int keyValue;
                DialogInterface.OnClickListener onClickListener;
                int i;
                Context context2 = this.this$0;
                AlertDialog.Builder builder = new AlertDialog.Builder(context2);
                if (Helper.sFront != 0) {
                    title = builder.setTitle(context2.getString(R.string.pref_aemode_front_title));
                    keyValue = getKeyValue("pref_aemode_back_key");
                    onClickListener = new DialogInterface.OnClickListener() { // from class: com.exposure.switch.2
                        private final Context this$0;

                        {
                            this.this$0 = context2;
                        }

                        @Override // android.content.DialogInterface.OnClickListener
                        public void onClick(DialogInterface dialogInterface, int i2) {
                            Context context3 = this.this$0;
                            AlertDialog alertDialog = (AlertDialog) dialogInterface;
                            PreferenceManager.getDefaultSharedPreferences(context3).edit().putString(Helper.sFront != 0 ? "pref_aemode_back_key" : "pref_aemode_back_key", new StringBuffer().append(alertDialog.getListView().getCheckedItemPosition()).toString()).apply();
                            alertDialog.dismiss();
                        }
                    };
                    i = R.array.pref_aemode_entries;
                } else {
                    title = builder.setTitle(context2.getString(R.string.pref_aemode_back_title));
                    keyValue = getKeyValue("pref_aemode_back_key");
                    onClickListener = new DialogInterface.OnClickListener() { // from class: com.exposure.switch.2
                        private final Context this$0;

                        {
                            this.this$0 = context2;
                        }

                        @Override // android.content.DialogInterface.OnClickListener
                        public void onClick(DialogInterface dialogInterface, int i2) {
                            Context context3 = this.this$0;
                            AlertDialog alertDialog = (AlertDialog) dialogInterface;
                            PreferenceManager.getDefaultSharedPreferences(context3).edit().putString(Helper.sFront != 0 ? "pref_aemode_back_key" : "pref_aemode_back_key", new StringBuffer().append(alertDialog.getListView().getCheckedItemPosition()).toString()).apply();
                            alertDialog.dismiss();
                        }
                    };
                    i = R.array.pref_aemode_entries;
                }
                title.setSingleChoiceItems(i, keyValue, onClickListener).setNegativeButton(context2.getString(R.string.dialog_cancel), (DialogInterface.OnClickListener) null).show();
                return true;
            }
        });
    }
}
