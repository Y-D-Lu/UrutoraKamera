package com.google.android.apps.camera.debug.shottracker.db;

import android.content.Context;
import android.database.Cursor;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;

import defpackage.aig;
import defpackage.ais;
import defpackage.dgu;
import defpackage.dil;
import defpackage.dir;
import defpackage.dit;
import defpackage.diu;
import defpackage.diy;
import defpackage.diz;
import defpackage.fw;
import defpackage.fy;
import java.time.Duration;
import java.time.Instant;
import java.time.ZoneId;
import java.time.format.DateTimeFormatter;

/* loaded from: classes.dex */
public class DbDebugDumper extends dgu {
    private static final DateTimeFormatter a = DateTimeFormatter.ofPattern("MM-dd HH:mm:ss.SSS").withZone(ZoneId.systemDefault());

    private static void b(Map map, List list, PrintWriter printWriter) {
        Iterator it;
        PrintWriter printWriter2;
        String format;
        PrintWriter printWriter3 = printWriter;
        Iterator it2 = list.iterator();
        long j = Long.MAX_VALUE;
        long j2 = Long.MAX_VALUE;
        Instant instant = null;
        while (it2.hasNext()) {
            diz dizVar = (diz) it2.next();
            dit ditVar = (dit) map.get(Long.valueOf(dizVar.b));
            if (ditVar != null) {
                if (dizVar.b != j2) {
                    if (j2 < j) {
                        printWriter3.println("");
                        printWriter.flush();
                    }
                    long j3 = ditVar.a;
                    String str = ditVar.i;
                    long j4 = ditVar.j;
                    String str2 = ditVar.b;
                    String str3 = ditVar.h;
                    long j5 = ditVar.c;
                    long j6 = ditVar.d;
                    long j7 = ditVar.e;
                    long j8 = ditVar.f;
                    long j9 = ditVar.g;
                    boolean z = ditVar.l;
                    it = it2;
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 241 + String.valueOf(str2).length() + String.valueOf(str3).length());
                    sb.append(j3);
                    sb.append(" ");
                    sb.append(str);
                    sb.append("[pid=");
                    sb.append(j4);
                    sb.append("] title=");
                    sb.append(str2);
                    sb.append(" captureSessionType=");
                    sb.append(str3);
                    sb.append(" start=");
                    sb.append(j5);
                    sb.append(" persisted=");
                    sb.append(j6);
                    sb.append(" canceled=");
                    sb.append(j7);
                    sb.append(" deleted=");
                    sb.append(j8);
                    sb.append(" mostRecentEvent=");
                    sb.append(j9);
                    sb.append(" failed=");
                    sb.append(z);
                    printWriter2 = printWriter;
                    printWriter2.println(sb.toString());
                    instant = null;
                } else {
                    it = it2;
                    printWriter2 = printWriter3;
                }
                Instant ofEpochMilli = Instant.ofEpochMilli(dizVar.c);
                Duration between = instant == null ? Duration.ZERO : Duration.between(instant, ofEpochMilli);
                long j10 = dizVar.c;
                String format2 = a.format(ofEpochMilli);
                long millis = between.toMillis();
                if (millis >= 1000) {
                    double d = millis;
                    Double.isNaN(d);
                    format = String.format("%10.3fs", Double.valueOf(d / 1000.0d));
                } else {
                    format = String.format("      .%03ds", Long.valueOf(millis));
                }
                String str4 = dizVar.d;
                StringBuilder sb2 = new StringBuilder(String.valueOf(format2).length() + 26 + String.valueOf(format).length() + String.valueOf(str4).length());
                sb2.append("  ");
                sb2.append(j10);
                sb2.append("  ");
                sb2.append(format2);
                sb2.append(format);
                sb2.append(": ");
                sb2.append(str4);
                printWriter2.println(sb2.toString());
                j2 = dizVar.b;
                instant = ofEpochMilli;
                printWriter3 = printWriter2;
                it2 = it;
                j = Long.MAX_VALUE;
            } else {
                it2 = it2;
                j = Long.MAX_VALUE;
            }
        }
        printWriter.flush();
    }

    @Override // defpackage.dgu
    public final void a(PrintWriter printWriter) {
        ais aisVar;
        Context context = getContext();
        context.getClass();
        aig i = fw.i(context, ShotDatabase.class, "shot_db");
        i.c();
        ShotDatabase shotDatabase = (ShotDatabase) i.a();
        dil r = shotDatabase.r();
        ais a2 = ais.a("SELECT * FROM shots ORDER BY shot_id", 0);
        dir dirVar = (dir) r;
        dirVar.a.g();
        Cursor i2 = fy.i(dirVar.a, a2, false);
        try {
            int l = fy.l(i2, "shot_id");
            int l2 = fy.l(i2, "title");
            int l3 = fy.l(i2, "start_millis");
            int l4 = fy.l(i2, "persisted_millis");
            int l5 = fy.l(i2, "canceled_millis");
            int l6 = fy.l(i2, "deleted_millis");
            int l7 = fy.l(i2, "most_recent_event_millis");
            int l8 = fy.l(i2, "capture_session_type");
            int l9 = fy.l(i2, "capture_session_shot_id");
            int l10 = fy.l(i2, "pid");
            int l11 = fy.l(i2, "stuck");
            int l12 = fy.l(i2, "failed");
            ArrayList<dit> arrayList = new ArrayList(i2.getCount());
            while (true) {
                aisVar = a2;
                if (!i2.moveToNext()) {
                    break;
                }
                try {
                    dit ditVar = new dit();
                    int i3 = l11;
                    ditVar.a = i2.getLong(l);
                    if (i2.isNull(l2)) {
                        ditVar.b = null;
                    } else {
                        ditVar.b = i2.getString(l2);
                    }
                    ditVar.c = i2.getLong(l3);
                    ditVar.d = i2.getLong(l4);
                    ditVar.e = i2.getLong(l5);
                    ditVar.f = i2.getLong(l6);
                    ditVar.g = i2.getLong(l7);
                    if (i2.isNull(l8)) {
                        ditVar.h = null;
                    } else {
                        ditVar.h = i2.getString(l8);
                    }
                    if (i2.isNull(l9)) {
                        ditVar.i = null;
                    } else {
                        ditVar.i = i2.getString(l9);
                    }
                    ditVar.j = i2.getLong(l10);
                    ditVar.k = i2.getInt(i3) != 0;
                    ditVar.l = i2.getInt(l12) != 0;
                    arrayList.add(ditVar);
                    l11 = i3;
                    a2 = aisVar;
                } catch (Throwable th) {
                    th = th;
                    i2.close();
                    aisVar.j();
                    throw th;
                }
            }
            i2.close();
            aisVar.j();
            diu s = shotDatabase.s();
            ais a3 = ais.a("SELECT * FROM shot_log ORDER BY shot_id DESC, sequence", 0);
            diy diyVar = (diy) s;
            diyVar.a.g();
            Cursor i4 = fy.i(diyVar.a, a3, false);
            try {
                int l13 = fy.l(i4, "sequence");
                int l14 = fy.l(i4, "shot_id");
                int l15 = fy.l(i4, "time_millis");
                int l16 = fy.l(i4, "message");
                ArrayList arrayList2 = new ArrayList(i4.getCount());
                while (i4.moveToNext()) {
                    diz dizVar = new diz();
                    dizVar.a = i4.getInt(l13);
                    dizVar.b = i4.getLong(l14);
                    dizVar.c = i4.getLong(l15);
                    if (i4.isNull(l16)) {
                        dizVar.d = null;
                    } else {
                        dizVar.d = i4.getString(l16);
                    }
                    arrayList2.add(dizVar);
                }
                i4.close();
                a3.j();
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                for (dit ditVar2 : arrayList) {
                    if (ditVar2.l || (ditVar2.d == 0 && ditVar2.e == 0 && ditVar2.f == 0)) {
                        hashMap2.put(Long.valueOf(ditVar2.a), ditVar2);
                    } else {
                        hashMap.put(Long.valueOf(ditVar2.a), ditVar2);
                    }
                }
                int size = hashMap2.size();
                int size2 = hashMap.size();
                StringBuilder sb = new StringBuilder(44);
                sb.append("DUMPING: ");
                sb.append(size);
                sb.append(" SUSPECT, ");
                sb.append(size2);
                sb.append(" OK");
                printWriter.println(sb.toString());
                printWriter.flush();
                if (!hashMap2.isEmpty()) {
                    printWriter.println("\nSUSPECT SHOTS");
                    b(hashMap2, arrayList2, printWriter);
                }
                if (!hashMap.isEmpty()) {
                    printWriter.println("\nOK SHOTS");
                    b(hashMap, arrayList2, printWriter);
                }
                int size3 = hashMap2.size();
                int size4 = hashMap.size();
                StringBuilder sb2 = new StringBuilder(44);
                sb2.append("\nDUMPED: ");
                sb2.append(size3);
                sb2.append(" SUSPECT, ");
                sb2.append(size4);
                sb2.append(" OK");
                printWriter.println(sb2.toString());
                printWriter.flush();
                if (!shotDatabase.l()) {
                    return;
                }
                ReentrantReadWriteLock.WriteLock writeLock = shotDatabase.h.writeLock();
                writeLock.lock();
                try {
                    fw fwVar = shotDatabase.d.l;
                    shotDatabase.c.close();
                } finally {
                    writeLock.unlock();
                }
            } catch (Throwable th2) {
                i4.close();
                a3.j();
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            aisVar = a2;
        }
    }
}
