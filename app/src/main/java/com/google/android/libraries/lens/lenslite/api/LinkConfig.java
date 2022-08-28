package com.google.android.libraries.lens.lenslite.api;

import android.util.Log;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import defpackage.mgp;
import defpackage.mhf;
import defpackage.mhy;
import defpackage.mhz;
import defpackage.mia;
import defpackage.mib;
import defpackage.mic;
import defpackage.mid;
import defpackage.mie;
import defpackage.mif;
import defpackage.mio;
import defpackage.mip;
import defpackage.pnl;
import defpackage.poc;
import defpackage.pos;
import defpackage.poy;
import defpackage.ppd;
import defpackage.ppm;
import defpackage.ppp;

/* loaded from: classes.dex */
public abstract class LinkConfig {
    private static final String TAG = "LinkConfig";

    /* loaded from: classes2.dex */
    public abstract class Builder {
        public abstract void a(mhy mhyVar);

        public abstract LinkConfig build();
    }

    public static Builder builder() {
        mgp mgpVar = new mgp();
        mgpVar.a(mhf.b);
        mgpVar.j = false;
        mgpVar.k = false;
        return mgpVar;
    }

    public static LinkConfig fromByteArray(byte[] bArr) {
        mhy b;
        mia miaVar = (mia) ppd.s(mia.L, bArr, pos.b());
        Builder builder = builder();
        if ((miaVar.a & 1) != 0) {
            ((mgp) builder).a = Boolean.valueOf(miaVar.c);
        }
        if ((miaVar.a & 8388608) != 0) {
            ((mgp) builder).b = Boolean.valueOf(miaVar.c);
        }
        if ((miaVar.a & 2) != 0) {
            ((mgp) builder).c = Boolean.valueOf(miaVar.d);
        }
        if ((miaVar.a & 16) != 0) {
            mgp mgpVar = (mgp) builder;
            mgpVar.e = Boolean.valueOf(miaVar.g);
            mic micVar = miaVar.r;
            if (micVar == null) {
                micVar = mic.b;
            }
            mgpVar.f = micVar.a;
        }
        if ((miaVar.a & 32) != 0) {
            ((mgp) builder).g = Integer.valueOf(miaVar.h);
        }
        mid midVar = miaVar.i;
        if (midVar == null) {
            midVar = mid.c;
        }
        if ((midVar.a & 2) != 0) {
            mid midVar2 = miaVar.i;
            if (midVar2 == null) {
                midVar2 = mid.c;
            }
            ((mgp) builder).d = Boolean.valueOf(midVar2.b);
        }
        if ((miaVar.a & 2) != 0) {
            mgp mgpVar2 = (mgp) builder;
            mgpVar2.c = Boolean.valueOf(miaVar.d);
            if (miaVar.p.size() > 0) {
                HashMap hashMap = new HashMap();
                for (mif mifVar : miaVar.p) {
                    hashMap.put(mifVar.b, Float.valueOf(mifVar.c));
                }
                mgpVar2.n = hashMap;
            }
        }
        if ((miaVar.a & 128) != 0) {
            int y = mip.y(miaVar.j);
            if (y == 0) {
                y = 2;
            }
            ((mgp) builder).h = Integer.valueOf(y - 1);
        }
        if ((miaVar.a & 256) != 0) {
            ((mgp) builder).i = Boolean.valueOf(miaVar.k);
        }
        if ((miaVar.a & 1048576) != 0) {
            mgp mgpVar3 = (mgp) builder;
            mgpVar3.w = Boolean.valueOf(miaVar.x);
            if ((miaVar.a & 4194304) != 0) {
                mhz mhzVar = miaVar.z;
                if (mhzVar == null) {
                    mhzVar = mhz.a;
                }
                mgpVar3.x = mhzVar;
            }
        }
        if ((miaVar.a & 512) != 0) {
            ((mgp) builder).l = Integer.valueOf(miaVar.l);
        }
        if ((miaVar.a & 1024) != 0) {
            ((mgp) builder).m = Boolean.valueOf(miaVar.m);
        }
        if ((miaVar.a & 2048) != 0) {
            ((mgp) builder).o = Boolean.valueOf(miaVar.n);
        }
        if ((miaVar.a & 4096) != 0) {
            ((mgp) builder).p = Boolean.valueOf(miaVar.o);
        }
        if ((miaVar.a & 4) != 0) {
            ((mgp) builder).q = true;
        }
        if ((miaVar.a & 65536) != 0) {
            ((mgp) builder).r = Boolean.valueOf(miaVar.t);
        }
        mhy b2 = mhy.b(miaVar.q);
        if (b2 == null) {
            b2 = mhy.UNKNOWN_DYNAMIC_LOADING_MODE;
        }
        if (b2 == mhy.UNKNOWN_DYNAMIC_LOADING_MODE) {
            b = mhf.b;
        } else {
            b = mhy.b(miaVar.q);
            if (b == null) {
                b = mhy.UNKNOWN_DYNAMIC_LOADING_MODE;
            }
        }
        builder.a(b);
        if ((miaVar.a & 131072) != 0) {
            int z = mip.z(miaVar.u);
            if (z == 0) {
                z = 1;
            }
            ((mgp) builder).s = Integer.valueOf(z - 1);
        }
        if ((miaVar.a & 262144) != 0) {
            ((mgp) builder).t = Boolean.valueOf(miaVar.v);
        }
        if ((miaVar.b & 2) != 0) {
            ((mgp) builder).u = Long.valueOf(miaVar.K);
        }
        if ((miaVar.a & 524288) != 0) {
            ((mgp) builder).v = Boolean.valueOf(miaVar.w);
        }
        if ((miaVar.a & 2097152) != 0) {
            ((mgp) builder).y = Long.valueOf(miaVar.y);
        }
        if ((miaVar.a & 16777216) != 0) {
            ((mgp) builder).z = Boolean.valueOf(miaVar.B);
        }
        if ((miaVar.a & 33554432) != 0) {
            mio mioVar = miaVar.C;
            if (mioVar == null) {
                mioVar = mio.a;
            }
            ((mgp) builder).A = ByteBuffer.wrap(mioVar.g());
        }
        if ((miaVar.a & 67108864) != 0) {
            ((mgp) builder).B = Boolean.valueOf(miaVar.D);
        }
        if ((miaVar.a & 134217728) != 0) {
            ((mgp) builder).C = ByteBuffer.wrap(miaVar.E.B());
        }
        if ((miaVar.a & 268435456) != 0) {
            ((mgp) builder).D = Boolean.valueOf(miaVar.F);
        }
        if ((miaVar.b & 1) != 0) {
            ((mgp) builder).E = Boolean.valueOf(miaVar.J);
        }
        if ((miaVar.a & 536870912) != 0) {
            mie mieVar = miaVar.G;
            if (mieVar == null) {
                mieVar = mie.a;
            }
            ((mgp) builder).G = mieVar;
        }
        if ((miaVar.a & 1073741824) != 0) {
            ((mgp) builder).F = Boolean.valueOf(miaVar.H);
        }
        if ((miaVar.a & Integer.MIN_VALUE) != 0) {
            ((mgp) builder).H = Boolean.valueOf(miaVar.I);
        }
        return builder.build();
    }

    public abstract boolean aiAiShoppingDetectionEnabled();

    public abstract boolean aiAiTranslateDetectionEnabled();

    public abstract Boolean apparelDetectionEnabled();

    @Deprecated
    public abstract Integer apparelMode();

    public abstract Boolean barcodeEnabled();

    public abstract Boolean documentScanningEnabled();

    public abstract Integer dutyCycleMode();

    public abstract mhy dynamicLoadingMode();

    public abstract Boolean embedderModeEnabled();

    public abstract Boolean foreignLanguageDetectionEnabled();

    public abstract Boolean freeTextCopyEnabled();

    public abstract Boolean gleamEngineEnabled();

    public abstract Boolean legacyPixelParity();

    public abstract Boolean lens2020ModeEnabled();

    public abstract mhz lens2020Params();

    public abstract Boolean lightweightSuggestionsModeEnabled();

    public abstract ByteBuffer linkEvalConfigMetadata();

    public abstract Boolean linkModelDownloadEnabled();

    public abstract Long minimumDynamicLoadingHostVersion();

    public abstract mie mobileRaidParams();

    public abstract Long modelDownloadCheckTimeoutMs();

    public abstract Boolean modelDownloadEnabled();

    public abstract Boolean nonEnPersonNameDetectionEnabled();

    public abstract Boolean pdpTextExtractionEnabled();

    public abstract Boolean pixelChipMode();

    public abstract Integer processorImagePoolSize();

    public abstract Integer processorMode();

    @Deprecated
    public abstract Boolean productDetectionEnabled();

    @Deprecated
    public abstract String productIndex();

    @Deprecated
    public abstract Integer productMode();

    public abstract Map sceneClassificationMap();

    public abstract Boolean sceneDetectionEnabled();

    public abstract ByteBuffer serializedPipelineConfig();

    public abstract Boolean stopPipelineOnPause();

    public abstract List supportedTranslateLanguages();

    @Deprecated
    public abstract Boolean textSelectionEnabled();

    public final byte[] toByteArray() {
        poy m = mia.L.m();
        Boolean wifiConnectionEnabled = wifiConnectionEnabled();
        if (wifiConnectionEnabled != null) {
            boolean booleanValue = wifiConnectionEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar = (mia) m.b;
            miaVar.a |= 1;
            miaVar.c = booleanValue;
        }
        Boolean wifiScanEnabled = wifiScanEnabled();
        if (wifiScanEnabled != null) {
            boolean booleanValue2 = wifiScanEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar2 = (mia) m.b;
            miaVar2.a |= 8388608;
            miaVar2.A = booleanValue2;
        }
        Boolean sceneDetectionEnabled = sceneDetectionEnabled();
        if (sceneDetectionEnabled != null) {
            boolean booleanValue3 = sceneDetectionEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar3 = (mia) m.b;
            miaVar3.a |= 2;
            miaVar3.d = booleanValue3;
        }
        Boolean freeTextCopyEnabled = freeTextCopyEnabled();
        if (freeTextCopyEnabled != null) {
            boolean booleanValue4 = freeTextCopyEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar4 = (mia) m.b;
            miaVar4.a |= 8;
            miaVar4.f = booleanValue4;
        }
        Boolean foreignLanguageDetectionEnabled = foreignLanguageDetectionEnabled();
        if (foreignLanguageDetectionEnabled != null) {
            boolean booleanValue5 = foreignLanguageDetectionEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar5 = (mia) m.b;
            miaVar5.a |= 16;
            miaVar5.g = booleanValue5;
            List supportedTranslateLanguages = supportedTranslateLanguages();
            if (supportedTranslateLanguages != null) {
                poy m2 = mic.b.m();
                if (m2.c) {
                    m2.m();
                    m2.c = false;
                }
                mic micVar = (mic) m2.b;
                ppm ppmVar = micVar.a;
                if (!ppmVar.c()) {
                    micVar.a = ppd.B(ppmVar);
                }
                pnl.e(supportedTranslateLanguages, micVar.a);
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                mia miaVar6 = (mia) m.b;
                mic micVar2 = (mic) m2.j();
                micVar2.getClass();
                miaVar6.r = micVar2;
                miaVar6.a |= 16384;
            }
        }
        Integer processorMode = processorMode();
        if (processorMode != null) {
            int intValue = processorMode.intValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar7 = (mia) m.b;
            miaVar7.a |= 32;
            miaVar7.h = intValue;
        }
        Boolean freeTextCopyEnabled2 = freeTextCopyEnabled();
        if (freeTextCopyEnabled2 != null && freeTextCopyEnabled2.booleanValue()) {
            poy m3 = mid.c.m();
            if (m3.c) {
                m3.m();
                m3.c = false;
            }
            mid midVar = (mid) m3.b;
            midVar.a |= 2;
            midVar.b = true;
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar8 = (mia) m.b;
            mid midVar2 = (mid) m3.j();
            midVar2.getClass();
            miaVar8.i = midVar2;
            miaVar8.a |= 64;
        }
        Boolean sceneDetectionEnabled2 = sceneDetectionEnabled();
        if (sceneDetectionEnabled2 != null) {
            boolean booleanValue6 = sceneDetectionEnabled2.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar9 = (mia) m.b;
            miaVar9.a |= 2;
            miaVar9.d = booleanValue6;
            Map sceneClassificationMap = sceneClassificationMap();
            if (sceneClassificationMap != null) {
                for (Map.Entry entry : (Set<Map.Entry>) sceneClassificationMap.entrySet()) {
                    poy m4 = mif.d.m();
                    String str = (String) entry.getKey();
                    if (m4.c) {
                        m4.m();
                        m4.c = false;
                    }
                    mif mifVar = (mif) m4.b;
                    str.getClass();
                    mifVar.a |= 1;
                    mifVar.b = str;
                    float floatValue = ((Float) entry.getValue()).floatValue();
                    if (m4.c) {
                        m4.m();
                        m4.c = false;
                    }
                    mif mifVar2 = (mif) m4.b;
                    mifVar2.a |= 2;
                    mifVar2.c = floatValue;
                    mif mifVar3 = (mif) m4.j();
                    if (m.c) {
                        m.m();
                        m.c = false;
                    }
                    mia miaVar10 = (mia) m.b;
                    mifVar3.getClass();
                    ppm ppmVar2 = miaVar10.p;
                    if (!ppmVar2.c()) {
                        miaVar10.p = ppd.B(ppmVar2);
                    }
                    miaVar10.p.add(mifVar3);
                }
            }
        }
        Integer triggerMode = triggerMode();
        if (triggerMode != null) {
            int y = mip.y(triggerMode.intValue());
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar11 = (mia) m.b;
            int i = y - 1;
            if (y == 0) {
                throw null;
            }
            miaVar11.j = i;
            miaVar11.a |= 128;
        }
        Boolean apparelDetectionEnabled = apparelDetectionEnabled();
        if (apparelDetectionEnabled != null) {
            boolean booleanValue7 = apparelDetectionEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar12 = (mia) m.b;
            int i2 = miaVar12.a | 256;
            miaVar12.a = i2;
            miaVar12.k = booleanValue7;
            miaVar12.s = 1;
            miaVar12.a = 32768 | i2;
        }
        Integer processorImagePoolSize = processorImagePoolSize();
        if (processorImagePoolSize != null) {
            int intValue2 = processorImagePoolSize.intValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar13 = (mia) m.b;
            miaVar13.a |= 512;
            miaVar13.l = intValue2;
        }
        Boolean nonEnPersonNameDetectionEnabled = nonEnPersonNameDetectionEnabled();
        if (nonEnPersonNameDetectionEnabled != null) {
            boolean booleanValue8 = nonEnPersonNameDetectionEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar14 = (mia) m.b;
            miaVar14.a |= 1024;
            miaVar14.m = booleanValue8;
        }
        Boolean legacyPixelParity = legacyPixelParity();
        if (legacyPixelParity != null) {
            boolean booleanValue9 = legacyPixelParity.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar15 = (mia) m.b;
            miaVar15.a |= 2048;
            miaVar15.n = booleanValue9;
        }
        Boolean pixelChipMode = pixelChipMode();
        if (pixelChipMode != null) {
            boolean booleanValue10 = pixelChipMode.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar16 = (mia) m.b;
            miaVar16.a |= 4096;
            miaVar16.o = booleanValue10;
        }
        Boolean documentScanningEnabled = documentScanningEnabled();
        if (documentScanningEnabled != null && documentScanningEnabled.booleanValue()) {
            mib mibVar = mib.a;
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar17 = (mia) m.b;
            mibVar.getClass();
            miaVar17.e = mibVar;
            miaVar17.a |= 4;
        }
        Boolean gleamEngineEnabled = gleamEngineEnabled();
        if (gleamEngineEnabled != null) {
            boolean booleanValue11 = gleamEngineEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar18 = (mia) m.b;
            miaVar18.a |= 65536;
            miaVar18.t = booleanValue11;
        }
        mhy dynamicLoadingMode = dynamicLoadingMode();
        if (m.c) {
            m.m();
            m.c = false;
        }
        mia miaVar19 = (mia) m.b;
        miaVar19.q = dynamicLoadingMode.f;
        miaVar19.a |= 8192;
        Integer dutyCycleMode = dutyCycleMode();
        if (dutyCycleMode != null) {
            int z = mip.z(dutyCycleMode.intValue());
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar20 = (mia) m.b;
            int i3 = z - 1;
            if (z == 0) {
                throw null;
            }
            miaVar20.u = i3;
            miaVar20.a |= 131072;
        }
        Boolean modelDownloadEnabled = modelDownloadEnabled();
        if (modelDownloadEnabled != null) {
            boolean booleanValue12 = modelDownloadEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar21 = (mia) m.b;
            miaVar21.a |= 262144;
            miaVar21.v = booleanValue12;
        }
        Long modelDownloadCheckTimeoutMs = modelDownloadCheckTimeoutMs();
        if (modelDownloadCheckTimeoutMs != null) {
            long longValue = modelDownloadCheckTimeoutMs.longValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar22 = (mia) m.b;
            miaVar22.b |= 2;
            miaVar22.K = longValue;
        }
        Boolean barcodeEnabled = barcodeEnabled();
        if (barcodeEnabled != null) {
            boolean booleanValue13 = barcodeEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar23 = (mia) m.b;
            miaVar23.a |= 524288;
            miaVar23.w = booleanValue13;
        }
        Boolean lens2020ModeEnabled = lens2020ModeEnabled();
        if (lens2020ModeEnabled != null) {
            boolean booleanValue14 = lens2020ModeEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar24 = (mia) m.b;
            miaVar24.a |= 1048576;
            miaVar24.x = booleanValue14;
            mhz lens2020Params = lens2020Params();
            if (lens2020Params != null) {
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                mia miaVar25 = (mia) m.b;
                miaVar25.z = lens2020Params;
                miaVar25.a |= 4194304;
            }
        }
        Long trivialFeatureEnabledBits = trivialFeatureEnabledBits();
        if (trivialFeatureEnabledBits != null) {
            long longValue2 = trivialFeatureEnabledBits.longValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar26 = (mia) m.b;
            miaVar26.a |= 2097152;
            miaVar26.y = longValue2;
        }
        Boolean pdpTextExtractionEnabled = pdpTextExtractionEnabled();
        if (pdpTextExtractionEnabled != null) {
            boolean booleanValue15 = pdpTextExtractionEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar27 = (mia) m.b;
            miaVar27.a |= 16777216;
            miaVar27.B = booleanValue15;
        }
        ByteBuffer linkEvalConfigMetadata = linkEvalConfigMetadata();
        if (linkEvalConfigMetadata != null) {
            try {
                mio mioVar = (mio) ppd.r(mio.a, linkEvalConfigMetadata, pos.b());
                if (m.c) {
                    m.m();
                    m.c = false;
                }
                mia miaVar28 = (mia) m.b;
                mioVar.getClass();
                miaVar28.C = mioVar;
                miaVar28.a |= 33554432;
            } catch (ppp e) {
                Object[] objArr = new Object[0];
                if (Log.isLoggable(TAG, 6)) {
                    Log.e(TAG, mip.D("Unable to parse LinkEvalConfigMetadata.", objArr));
                }
            }
        }
        Boolean linkModelDownloadEnabled = linkModelDownloadEnabled();
        if (linkModelDownloadEnabled != null) {
            boolean booleanValue16 = linkModelDownloadEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar29 = (mia) m.b;
            miaVar29.a |= 67108864;
            miaVar29.D = booleanValue16;
        }
        ByteBuffer serializedPipelineConfig = serializedPipelineConfig();
        if (serializedPipelineConfig != null) {
            poc s = poc.s(serializedPipelineConfig);
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar30 = (mia) m.b;
            miaVar30.a |= 134217728;
            miaVar30.E = s;
        }
        Boolean stopPipelineOnPause = stopPipelineOnPause();
        if (stopPipelineOnPause != null) {
            boolean booleanValue17 = stopPipelineOnPause.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar31 = (mia) m.b;
            miaVar31.b = 1 | miaVar31.b;
            miaVar31.J = booleanValue17;
        }
        Boolean lightweightSuggestionsModeEnabled = lightweightSuggestionsModeEnabled();
        if (lightweightSuggestionsModeEnabled != null) {
            boolean booleanValue18 = lightweightSuggestionsModeEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar32 = (mia) m.b;
            miaVar32.a |= 268435456;
            miaVar32.F = booleanValue18;
        }
        mie mobileRaidParams = mobileRaidParams();
        if (mobileRaidParams != null) {
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar33 = (mia) m.b;
            miaVar33.G = mobileRaidParams;
            miaVar33.a |= 536870912;
        }
        Boolean embedderModeEnabled = embedderModeEnabled();
        if (embedderModeEnabled != null) {
            boolean booleanValue19 = embedderModeEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar34 = (mia) m.b;
            miaVar34.a |= 1073741824;
            miaVar34.H = booleanValue19;
        }
        Boolean waitForVkpStartEnabled = waitForVkpStartEnabled();
        if (waitForVkpStartEnabled != null) {
            boolean booleanValue20 = waitForVkpStartEnabled.booleanValue();
            if (m.c) {
                m.m();
                m.c = false;
            }
            mia miaVar35 = (mia) m.b;
            miaVar35.a |= Integer.MIN_VALUE;
            miaVar35.I = booleanValue20;
        }
        return ((mia) m.j()).g();
    }

    public abstract Integer triggerMode();

    public abstract Long trivialFeatureEnabledBits();

    public abstract Boolean waitForVkpStartEnabled();

    public abstract Boolean wifiConnectionEnabled();

    public abstract Boolean wifiScanEnabled();
}
