package com.google.android.libraries.vision.visionkit.pipeline;

import java.util.List;

import defpackage.nvi;
import defpackage.nvo;
import defpackage.ohh;
import defpackage.oih;
import defpackage.ojc;
import defpackage.ojq;
import defpackage.oom;
import defpackage.pos;
import defpackage.ppd;

/* loaded from: classes.dex */
public class PipelineException extends Exception {
    private static final String ROOT_CAUSE_DELIMITER = "#vk ";
    private final nvi statusCode;
    private final String statusMessage;
    private final nvo visionkitStatus;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public PipelineException(int r5, java.lang.String r6) {
        /*
            r4 = this;
            nvi[] r0 = defpackage.nvi.values()
            r0 = r0[r5]
            java.lang.String r0 = r0.r
            java.lang.String r1 = java.lang.String.valueOf(r0)
            int r1 = r1.length()
            java.lang.String r2 = java.lang.String.valueOf(r6)
            int r2 = r2.length()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            int r1 = r1 + 2
            int r1 = r1 + r2
            r3.<init>(r1)
            r3.append(r0)
            java.lang.String r0 = ": "
            r3.append(r0)
            r3.append(r6)
            java.lang.String r0 = r3.toString()
            r4.<init>(r0)
            nvi[] r0 = defpackage.nvi.values()
            r5 = r0[r5]
            r4.statusCode = r5
            r4.statusMessage = r6
            r5 = 0
            r4.visionkitStatus = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.vision.visionkit.pipeline.PipelineException.<init>(int, java.lang.String):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private PipelineException(defpackage.nvo r6) {
        /*
            r5 = this;
            nvi[] r0 = defpackage.nvi.values()
            int r1 = r6.a
            r0 = r0[r1]
            java.lang.String r0 = r0.r
            java.lang.String r1 = r6.b
            java.lang.String r2 = java.lang.String.valueOf(r0)
            int r2 = r2.length()
            java.lang.String r3 = java.lang.String.valueOf(r1)
            int r3 = r3.length()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            int r2 = r2 + 2
            int r2 = r2 + r3
            r4.<init>(r2)
            r4.append(r0)
            java.lang.String r0 = ": "
            r4.append(r0)
            r4.append(r1)
            java.lang.String r0 = r4.toString()
            r5.<init>(r0)
            nvi[] r0 = defpackage.nvi.values()
            int r1 = r6.a
            r0 = r0[r1]
            r5.statusCode = r0
            java.lang.String r0 = r6.b
            r5.statusMessage = r0
            r5.visionkitStatus = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.vision.visionkit.pipeline.PipelineException.<init>(nvo):void");
    }

    PipelineException(byte[] bArr) {
        this((nvo) ppd.s(nvo.d, bArr, pos.a()));
    }

    public List getComponentStatuses() {
        nvo nvoVar = this.visionkitStatus;
        return nvoVar != null ? nvoVar.c : oom.l();
    }

    public ojc getRootCauseMessage() {
        return this.statusMessage.contains(ROOT_CAUSE_DELIMITER) ? ojc.i((String) ohh.t(ojq.d(ROOT_CAUSE_DELIMITER).g(this.statusMessage))) : oih.a;
    }

    public nvi getStatusCode() {
        return this.statusCode;
    }

    public String getStatusMessage() {
        return this.statusMessage;
    }
}
