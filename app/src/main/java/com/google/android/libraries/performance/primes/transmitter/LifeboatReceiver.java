package com.google.android.libraries.performance.primes.transmitter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;

import java.lang.reflect.Constructor;
import java.util.ArrayList;

import defpackage.ndf;
import defpackage.ndh;
import defpackage.pgr;
import defpackage.pht;
import defpackage.plk;
import defpackage.pos;
import defpackage.ppd;
import defpackage.ppp;

/* loaded from: classes.dex */
public final class LifeboatReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (!intent.hasExtra("MetricSnapshot") || !intent.hasExtra("Transmitters")) {
            return;
        }
        byte[] byteArrayExtra = intent.getByteArrayExtra("MetricSnapshot");
        byteArrayExtra.getClass();
        try {
            ndf ndfVar = (ndf) ppd.s(ndf.c, byteArrayExtra, pos.b());
            final BroadcastReceiver.PendingResult goAsync = goAsync();
            String[] stringArrayExtra = intent.getStringArrayExtra("Transmitters");
            stringArrayExtra.getClass();
            String[] strArr = stringArrayExtra;
            ArrayList arrayList = new ArrayList(strArr.length);
            for (String str : strArr) {
                try {
                    Constructor<?> declaredConstructor = Class.forName(str).getDeclaredConstructor(new Class[0]);
                    declaredConstructor.setAccessible(true);
                    arrayList.add(((ndh) declaredConstructor.newInstance(new Object[0])).a(context, ndfVar));
                } catch (Throwable th) {
                    Log.e("PrimesLifeboatReceiver", String.format("Unable to transmit the crash using %s.", str), th);
                }
            }
            pht ab = plk.ab(arrayList);
            goAsync.getClass();
            ab.d(new Runnable() { // from class: nde
                @Override // java.lang.Runnable
                public final void run() {
                    goAsync.finish();
                }
            }, pgr.a);
        } catch (ppp e) {
            Log.e("PrimesLifeboatReceiver", "Unable to parse the payload of MetricSnapshot.", e);
        }
    }
}
