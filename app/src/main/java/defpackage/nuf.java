package defpackage;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;

/* renamed from: nuf  reason: default package */
/* loaded from: classes2.dex */
public final class nuf {
    public static final ovk a = ovk.h("RxUploadClient");

    public static final String a(pvg pvgVar) {
        InputStream inputStream = pvgVar.c;
        inputStream.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, qou.a), 8192);
        try {
            StringWriter stringWriter = new StringWriter();
            char[] cArr = new char[8192];
            for (int read = bufferedReader.read(cArr); read >= 0; read = bufferedReader.read(cArr)) {
                stringWriter.write(cArr, 0, read);
            }
            String stringWriter2 = stringWriter.toString();
            stringWriter2.getClass();
            qmd.a(bufferedReader, null);
            return stringWriter2;
        } finally {
        }
    }
}
