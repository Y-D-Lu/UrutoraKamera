package defpackage;

import com.google.android.libraries.lens.lenslite.api.LinkConfig;

import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* renamed from: mgq  reason: default package */
/* loaded from: classes2.dex */
public final class mgq extends LinkConfig {
    private final Boolean A;
    private final ByteBuffer B;
    private final Boolean C;
    private final ByteBuffer D;
    private final Boolean E;
    private final Boolean F;
    private final Boolean G;
    private final mie H;
    private final Boolean I;
    public final mhy a;
    private final Boolean b;
    private final Boolean c;
    private final Boolean d;
    private final Boolean e;
    private final Boolean f;
    private final List g;
    private final Integer h;
    private final Integer i;
    private final Boolean j;
    private final boolean k;
    private final boolean l;
    private final Integer m;
    private final Boolean n;
    private final Map o;
    private final Boolean p;
    private final Boolean q;
    private final Boolean r;
    private final Boolean s;
    private final Integer t;
    private final Boolean u;
    private final Long v;
    private final Boolean w;
    private final Boolean x;
    private final mhz y;
    private final Long z;

    public mgq(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, List list, Integer num, Integer num2, Boolean bool6, boolean z, boolean z2, Integer num3, Boolean bool7, Map map, Boolean bool8, Boolean bool9, Boolean bool10, mhy mhyVar, Boolean bool11, Integer num4, Boolean bool12, Long l, Boolean bool13, Boolean bool14, mhz mhzVar, Long l2, Boolean bool15, ByteBuffer byteBuffer, Boolean bool16, ByteBuffer byteBuffer2, Boolean bool17, Boolean bool18, Boolean bool19, mie mieVar, Boolean bool20) {
        this.b = bool;
        this.c = bool2;
        this.d = bool3;
        this.e = bool4;
        this.f = bool5;
        this.g = list;
        this.h = num;
        this.i = num2;
        this.j = bool6;
        this.k = z;
        this.l = z2;
        this.m = num3;
        this.n = bool7;
        this.o = map;
        this.p = bool8;
        this.q = bool9;
        this.r = bool10;
        this.a = mhyVar;
        this.s = bool11;
        this.t = num4;
        this.u = bool12;
        this.v = l;
        this.w = bool13;
        this.x = bool14;
        this.y = mhzVar;
        this.z = l2;
        this.A = bool15;
        this.B = byteBuffer;
        this.C = bool16;
        this.D = byteBuffer2;
        this.E = bool17;
        this.F = bool18;
        this.G = bool19;
        this.H = mieVar;
        this.I = bool20;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final boolean aiAiShoppingDetectionEnabled() {
        return this.k;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final boolean aiAiTranslateDetectionEnabled() {
        return this.l;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean apparelDetectionEnabled() {
        return this.j;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    @Deprecated
    public final Integer apparelMode() {
        return null;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean barcodeEnabled() {
        return this.w;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean documentScanningEnabled() {
        return this.r;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Integer dutyCycleMode() {
        return this.t;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final mhy dynamicLoadingMode() {
        return this.a;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean embedderModeEnabled() {
        return this.G;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Integer num2;
        Boolean bool;
        Integer num3;
        Boolean bool2;
        Map map;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        Integer num4;
        Boolean bool7;
        Long l;
        Boolean bool8;
        Boolean bool9;
        mhz mhzVar;
        Long l2;
        Boolean bool10;
        ByteBuffer byteBuffer;
        Boolean bool11;
        ByteBuffer byteBuffer2;
        Boolean bool12;
        Boolean bool13;
        Boolean bool14;
        mie mieVar;
        Boolean bool15;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof LinkConfig)) {
            return false;
        }
        LinkConfig linkConfig = (LinkConfig) obj;
        Boolean bool16 = this.b;
        if (bool16 != null ? bool16.equals(linkConfig.wifiConnectionEnabled()) : linkConfig.wifiConnectionEnabled() == null) {
            Boolean bool17 = this.c;
            if (bool17 != null ? bool17.equals(linkConfig.wifiScanEnabled()) : linkConfig.wifiScanEnabled() == null) {
                Boolean bool18 = this.d;
                if (bool18 != null ? bool18.equals(linkConfig.sceneDetectionEnabled()) : linkConfig.sceneDetectionEnabled() == null) {
                    Boolean bool19 = this.e;
                    if (bool19 != null ? bool19.equals(linkConfig.freeTextCopyEnabled()) : linkConfig.freeTextCopyEnabled() == null) {
                        Boolean bool20 = this.f;
                        if (bool20 != null ? bool20.equals(linkConfig.foreignLanguageDetectionEnabled()) : linkConfig.foreignLanguageDetectionEnabled() == null) {
                            List list = this.g;
                            if (list != null ? list.equals(linkConfig.supportedTranslateLanguages()) : linkConfig.supportedTranslateLanguages() == null) {
                                if (linkConfig.productDetectionEnabled() == null && linkConfig.productMode() == null && linkConfig.productIndex() == null && ((num = this.h) != null ? num.equals(linkConfig.processorMode()) : linkConfig.processorMode() == null) && linkConfig.textSelectionEnabled() == null && ((num2 = this.i) != null ? num2.equals(linkConfig.triggerMode()) : linkConfig.triggerMode() == null) && ((bool = this.j) != null ? bool.equals(linkConfig.apparelDetectionEnabled()) : linkConfig.apparelDetectionEnabled() == null) && linkConfig.apparelMode() == null && this.k == linkConfig.aiAiShoppingDetectionEnabled() && this.l == linkConfig.aiAiTranslateDetectionEnabled() && ((num3 = this.m) != null ? num3.equals(linkConfig.processorImagePoolSize()) : linkConfig.processorImagePoolSize() == null) && ((bool2 = this.n) != null ? bool2.equals(linkConfig.nonEnPersonNameDetectionEnabled()) : linkConfig.nonEnPersonNameDetectionEnabled() == null) && ((map = this.o) != null ? map.equals(linkConfig.sceneClassificationMap()) : linkConfig.sceneClassificationMap() == null) && ((bool3 = this.p) != null ? bool3.equals(linkConfig.legacyPixelParity()) : linkConfig.legacyPixelParity() == null) && ((bool4 = this.q) != null ? bool4.equals(linkConfig.pixelChipMode()) : linkConfig.pixelChipMode() == null) && ((bool5 = this.r) != null ? bool5.equals(linkConfig.documentScanningEnabled()) : linkConfig.documentScanningEnabled() == null) && this.a.equals(linkConfig.dynamicLoadingMode()) && linkConfig.minimumDynamicLoadingHostVersion() == null && ((bool6 = this.s) != null ? bool6.equals(linkConfig.gleamEngineEnabled()) : linkConfig.gleamEngineEnabled() == null) && ((num4 = this.t) != null ? num4.equals(linkConfig.dutyCycleMode()) : linkConfig.dutyCycleMode() == null) && ((bool7 = this.u) != null ? bool7.equals(linkConfig.modelDownloadEnabled()) : linkConfig.modelDownloadEnabled() == null) && ((l = this.v) != null ? l.equals(linkConfig.modelDownloadCheckTimeoutMs()) : linkConfig.modelDownloadCheckTimeoutMs() == null) && ((bool8 = this.w) != null ? bool8.equals(linkConfig.barcodeEnabled()) : linkConfig.barcodeEnabled() == null) && ((bool9 = this.x) != null ? bool9.equals(linkConfig.lens2020ModeEnabled()) : linkConfig.lens2020ModeEnabled() == null) && ((mhzVar = this.y) != null ? mhzVar.equals(linkConfig.lens2020Params()) : linkConfig.lens2020Params() == null) && ((l2 = this.z) != null ? l2.equals(linkConfig.trivialFeatureEnabledBits()) : linkConfig.trivialFeatureEnabledBits() == null) && ((bool10 = this.A) != null ? bool10.equals(linkConfig.pdpTextExtractionEnabled()) : linkConfig.pdpTextExtractionEnabled() == null) && ((byteBuffer = this.B) != null ? byteBuffer.equals(linkConfig.linkEvalConfigMetadata()) : linkConfig.linkEvalConfigMetadata() == null) && ((bool11 = this.C) != null ? bool11.equals(linkConfig.linkModelDownloadEnabled()) : linkConfig.linkModelDownloadEnabled() == null) && ((byteBuffer2 = this.D) != null ? byteBuffer2.equals(linkConfig.serializedPipelineConfig()) : linkConfig.serializedPipelineConfig() == null) && ((bool12 = this.E) != null ? bool12.equals(linkConfig.lightweightSuggestionsModeEnabled()) : linkConfig.lightweightSuggestionsModeEnabled() == null) && ((bool13 = this.F) != null ? bool13.equals(linkConfig.stopPipelineOnPause()) : linkConfig.stopPipelineOnPause() == null) && ((bool14 = this.G) != null ? bool14.equals(linkConfig.embedderModeEnabled()) : linkConfig.embedderModeEnabled() == null) && ((mieVar = this.H) != null ? mieVar.equals(linkConfig.mobileRaidParams()) : linkConfig.mobileRaidParams() == null) && ((bool15 = this.I) != null ? bool15.equals(linkConfig.waitForVkpStartEnabled()) : linkConfig.waitForVkpStartEnabled() == null)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean foreignLanguageDetectionEnabled() {
        return this.f;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean freeTextCopyEnabled() {
        return this.e;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean gleamEngineEnabled() {
        return this.s;
    }

    public final int hashCode() {
        int i;
        int i2;
        Boolean bool = this.b;
        int i3 = 0;
        int hashCode = ((bool == null ? 0 : bool.hashCode()) ^ 1000003) * 1000003;
        Boolean bool2 = this.c;
        int hashCode2 = (hashCode ^ (bool2 == null ? 0 : bool2.hashCode())) * 1000003;
        Boolean bool3 = this.d;
        int hashCode3 = (hashCode2 ^ (bool3 == null ? 0 : bool3.hashCode())) * 1000003;
        Boolean bool4 = this.e;
        int hashCode4 = (hashCode3 ^ (bool4 == null ? 0 : bool4.hashCode())) * 1000003;
        Boolean bool5 = this.f;
        int hashCode5 = (hashCode4 ^ (bool5 == null ? 0 : bool5.hashCode())) * 1000003;
        List list = this.g;
        int hashCode6 = (hashCode5 ^ (list == null ? 0 : list.hashCode())) * 1525764945;
        Integer num = this.h;
        int hashCode7 = (hashCode6 ^ (num == null ? 0 : num.hashCode())) * (-721379959);
        Integer num2 = this.i;
        int hashCode8 = (hashCode7 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        Boolean bool6 = this.j;
        int i4 = 1237;
        int hashCode9 = (((hashCode8 ^ (bool6 == null ? 0 : bool6.hashCode())) * (-721379959)) ^ (true != this.k ? 1237 : 1231)) * 1000003;
        if (true == this.l) {
            i4 = 1231;
        }
        int i5 = (hashCode9 ^ i4) * 1000003;
        Integer num3 = this.m;
        int hashCode10 = (i5 ^ (num3 == null ? 0 : num3.hashCode())) * 1000003;
        Boolean bool7 = this.n;
        int hashCode11 = (hashCode10 ^ (bool7 == null ? 0 : bool7.hashCode())) * 1000003;
        Map map = this.o;
        int hashCode12 = (hashCode11 ^ (map == null ? 0 : map.hashCode())) * 1000003;
        Boolean bool8 = this.p;
        int hashCode13 = (hashCode12 ^ (bool8 == null ? 0 : bool8.hashCode())) * 1000003;
        Boolean bool9 = this.q;
        int hashCode14 = (hashCode13 ^ (bool9 == null ? 0 : bool9.hashCode())) * 1000003;
        Boolean bool10 = this.r;
        int hashCode15 = (((hashCode14 ^ (bool10 == null ? 0 : bool10.hashCode())) * 1000003) ^ this.a.hashCode()) * (-721379959);
        Boolean bool11 = this.s;
        int hashCode16 = (hashCode15 ^ (bool11 == null ? 0 : bool11.hashCode())) * 1000003;
        Integer num4 = this.t;
        int hashCode17 = (hashCode16 ^ (num4 == null ? 0 : num4.hashCode())) * 1000003;
        Boolean bool12 = this.u;
        int hashCode18 = (hashCode17 ^ (bool12 == null ? 0 : bool12.hashCode())) * 1000003;
        Long l = this.v;
        int hashCode19 = (hashCode18 ^ (l == null ? 0 : l.hashCode())) * 1000003;
        Boolean bool13 = this.w;
        int hashCode20 = (hashCode19 ^ (bool13 == null ? 0 : bool13.hashCode())) * 1000003;
        Boolean bool14 = this.x;
        int hashCode21 = (hashCode20 ^ (bool14 == null ? 0 : bool14.hashCode())) * 1000003;
        mhz mhzVar = this.y;
        if (mhzVar == null) {
            i = 0;
        } else {
            i = mhzVar.aD;
            if (i == 0) {
                i = pqu.a.b(mhzVar).b(mhzVar);
                mhzVar.aD = i;
            }
        }
        int i6 = (hashCode21 ^ i) * 1000003;
        Long l2 = this.z;
        int hashCode22 = (i6 ^ (l2 == null ? 0 : l2.hashCode())) * 1000003;
        Boolean bool15 = this.A;
        int hashCode23 = (hashCode22 ^ (bool15 == null ? 0 : bool15.hashCode())) * 1000003;
        ByteBuffer byteBuffer = this.B;
        int hashCode24 = (hashCode23 ^ (byteBuffer == null ? 0 : byteBuffer.hashCode())) * 1000003;
        Boolean bool16 = this.C;
        int hashCode25 = (hashCode24 ^ (bool16 == null ? 0 : bool16.hashCode())) * 1000003;
        ByteBuffer byteBuffer2 = this.D;
        int hashCode26 = (hashCode25 ^ (byteBuffer2 == null ? 0 : byteBuffer2.hashCode())) * 1000003;
        Boolean bool17 = this.E;
        int hashCode27 = (hashCode26 ^ (bool17 == null ? 0 : bool17.hashCode())) * 1000003;
        Boolean bool18 = this.F;
        int hashCode28 = (hashCode27 ^ (bool18 == null ? 0 : bool18.hashCode())) * 1000003;
        Boolean bool19 = this.G;
        int hashCode29 = (hashCode28 ^ (bool19 == null ? 0 : bool19.hashCode())) * 1000003;
        mie mieVar = this.H;
        if (mieVar == null) {
            i2 = 0;
        } else {
            i2 = mieVar.aD;
            if (i2 == 0) {
                i2 = pqu.a.b(mieVar).b(mieVar);
                mieVar.aD = i2;
            }
        }
        int i7 = (hashCode29 ^ i2) * 1000003;
        Boolean bool20 = this.I;
        if (bool20 != null) {
            i3 = bool20.hashCode();
        }
        return i7 ^ i3;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean legacyPixelParity() {
        return this.p;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean lens2020ModeEnabled() {
        return this.x;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final mhz lens2020Params() {
        return this.y;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean lightweightSuggestionsModeEnabled() {
        return this.E;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final ByteBuffer linkEvalConfigMetadata() {
        return this.B;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean linkModelDownloadEnabled() {
        return this.C;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Long minimumDynamicLoadingHostVersion() {
        return null;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final mie mobileRaidParams() {
        return this.H;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Long modelDownloadCheckTimeoutMs() {
        return this.v;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean modelDownloadEnabled() {
        return this.u;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean nonEnPersonNameDetectionEnabled() {
        return this.n;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean pdpTextExtractionEnabled() {
        return this.A;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean pixelChipMode() {
        return this.q;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Integer processorImagePoolSize() {
        return this.m;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Integer processorMode() {
        return this.h;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    @Deprecated
    public final Boolean productDetectionEnabled() {
        return null;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    @Deprecated
    public final String productIndex() {
        return null;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    @Deprecated
    public final Integer productMode() {
        return null;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Map sceneClassificationMap() {
        return this.o;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean sceneDetectionEnabled() {
        return this.d;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final ByteBuffer serializedPipelineConfig() {
        return this.D;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean stopPipelineOnPause() {
        return this.F;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final List supportedTranslateLanguages() {
        return this.g;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    @Deprecated
    public final Boolean textSelectionEnabled() {
        return null;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.b);
        String valueOf2 = String.valueOf(this.c);
        String valueOf3 = String.valueOf(this.d);
        String valueOf4 = String.valueOf(this.e);
        String valueOf5 = String.valueOf(this.f);
        String valueOf6 = String.valueOf(this.g);
        String valueOf7 = String.valueOf((Object) null);
        String valueOf8 = String.valueOf((Object) null);
        String valueOf9 = String.valueOf(this.h);
        String valueOf10 = String.valueOf((Object) null);
        String valueOf11 = String.valueOf(this.i);
        String valueOf12 = String.valueOf(this.j);
        String valueOf13 = String.valueOf((Object) null);
        boolean z = this.k;
        boolean z2 = this.l;
        String valueOf14 = String.valueOf(this.m);
        String valueOf15 = String.valueOf(this.n);
        String valueOf16 = String.valueOf(this.o);
        String valueOf17 = String.valueOf(this.p);
        String valueOf18 = String.valueOf(this.q);
        String valueOf19 = String.valueOf(this.r);
        String valueOf20 = String.valueOf(this.a);
        String valueOf21 = String.valueOf((Object) null);
        String valueOf22 = String.valueOf(this.s);
        String valueOf23 = String.valueOf(this.t);
        String valueOf24 = String.valueOf(this.u);
        String valueOf25 = String.valueOf(this.v);
        String valueOf26 = String.valueOf(this.w);
        String valueOf27 = String.valueOf(this.x);
        String valueOf28 = String.valueOf(this.y);
        String valueOf29 = String.valueOf(this.z);
        String valueOf30 = String.valueOf(this.A);
        String valueOf31 = String.valueOf(this.B);
        String valueOf32 = String.valueOf(this.C);
        String valueOf33 = String.valueOf(this.D);
        String valueOf34 = String.valueOf(this.E);
        String valueOf35 = String.valueOf(this.F);
        String valueOf36 = String.valueOf(this.G);
        String valueOf37 = String.valueOf(this.H);
        String valueOf38 = String.valueOf(this.I);
        int length = String.valueOf(valueOf).length() + 989 + String.valueOf(valueOf2).length() + String.valueOf(valueOf3).length() + String.valueOf(valueOf4).length() + String.valueOf(valueOf5).length() + String.valueOf(valueOf6).length() + String.valueOf(valueOf7).length() + String.valueOf(valueOf8).length();
        int length2 = String.valueOf((Object) null).length();
        int length3 = String.valueOf(valueOf9).length();
        int length4 = String.valueOf(valueOf10).length();
        int length5 = String.valueOf(valueOf11).length();
        int length6 = String.valueOf(valueOf12).length();
        int length7 = String.valueOf(valueOf13).length();
        int length8 = String.valueOf(valueOf14).length();
        int length9 = String.valueOf(valueOf15).length();
        int length10 = String.valueOf(valueOf16).length();
        int length11 = String.valueOf(valueOf17).length();
        int length12 = String.valueOf(valueOf18).length();
        int length13 = String.valueOf(valueOf19).length();
        int length14 = String.valueOf(valueOf20).length();
        int length15 = String.valueOf(valueOf21).length();
        int length16 = String.valueOf(valueOf22).length();
        int length17 = String.valueOf(valueOf23).length();
        int length18 = String.valueOf(valueOf24).length();
        int length19 = String.valueOf(valueOf25).length();
        int length20 = String.valueOf(valueOf26).length();
        int length21 = String.valueOf(valueOf27).length();
        int length22 = String.valueOf(valueOf28).length();
        int length23 = String.valueOf(valueOf29).length();
        int length24 = String.valueOf(valueOf30).length();
        int length25 = String.valueOf(valueOf31).length();
        int length26 = String.valueOf(valueOf32).length();
        int length27 = String.valueOf(valueOf33).length();
        int length28 = String.valueOf(valueOf34).length();
        int length29 = String.valueOf(valueOf35).length();
        int length30 = String.valueOf(valueOf36).length();
        StringBuilder sb = new StringBuilder(length + length2 + length3 + length4 + length5 + length6 + length7 + length8 + length9 + length10 + length11 + length12 + length13 + length14 + length15 + length16 + length17 + length18 + length19 + length20 + length21 + length22 + length23 + length24 + length25 + length26 + length27 + length28 + length29 + length30 + String.valueOf(valueOf37).length() + String.valueOf(valueOf38).length());
        sb.append("LinkConfig{wifiConnectionEnabled=");
        sb.append(valueOf);
        sb.append(", wifiScanEnabled=");
        sb.append(valueOf2);
        sb.append(", sceneDetectionEnabled=");
        sb.append(valueOf3);
        sb.append(", freeTextCopyEnabled=");
        sb.append(valueOf4);
        sb.append(", foreignLanguageDetectionEnabled=");
        sb.append(valueOf5);
        sb.append(", supportedTranslateLanguages=");
        sb.append(valueOf6);
        sb.append(", productDetectionEnabled=");
        sb.append(valueOf7);
        sb.append(", productMode=");
        sb.append(valueOf8);
        sb.append(", productIndex=null, processorMode=");
        sb.append(valueOf9);
        sb.append(", textSelectionEnabled=");
        sb.append(valueOf10);
        sb.append(", triggerMode=");
        sb.append(valueOf11);
        sb.append(", apparelDetectionEnabled=");
        sb.append(valueOf12);
        sb.append(", apparelMode=");
        sb.append(valueOf13);
        sb.append(", aiAiShoppingDetectionEnabled=");
        sb.append(z);
        sb.append(", aiAiTranslateDetectionEnabled=");
        sb.append(z2);
        sb.append(", processorImagePoolSize=");
        sb.append(valueOf14);
        sb.append(", nonEnPersonNameDetectionEnabled=");
        sb.append(valueOf15);
        sb.append(", sceneClassificationMap=");
        sb.append(valueOf16);
        sb.append(", legacyPixelParity=");
        sb.append(valueOf17);
        sb.append(", pixelChipMode=");
        sb.append(valueOf18);
        sb.append(", documentScanningEnabled=");
        sb.append(valueOf19);
        sb.append(", dynamicLoadingMode=");
        sb.append(valueOf20);
        sb.append(", minimumDynamicLoadingHostVersion=");
        sb.append(valueOf21);
        sb.append(", gleamEngineEnabled=");
        sb.append(valueOf22);
        sb.append(", dutyCycleMode=");
        sb.append(valueOf23);
        sb.append(", modelDownloadEnabled=");
        sb.append(valueOf24);
        sb.append(", modelDownloadCheckTimeoutMs=");
        sb.append(valueOf25);
        sb.append(", barcodeEnabled=");
        sb.append(valueOf26);
        sb.append(", lens2020ModeEnabled=");
        sb.append(valueOf27);
        sb.append(", lens2020Params=");
        sb.append(valueOf28);
        sb.append(", trivialFeatureEnabledBits=");
        sb.append(valueOf29);
        sb.append(", pdpTextExtractionEnabled=");
        sb.append(valueOf30);
        sb.append(", linkEvalConfigMetadata=");
        sb.append(valueOf31);
        sb.append(", linkModelDownloadEnabled=");
        sb.append(valueOf32);
        sb.append(", serializedPipelineConfig=");
        sb.append(valueOf33);
        sb.append(", lightweightSuggestionsModeEnabled=");
        sb.append(valueOf34);
        sb.append(", stopPipelineOnPause=");
        sb.append(valueOf35);
        sb.append(", embedderModeEnabled=");
        sb.append(valueOf36);
        sb.append(", mobileRaidParams=");
        sb.append(valueOf37);
        sb.append(", waitForVkpStartEnabled=");
        sb.append(valueOf38);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Integer triggerMode() {
        return this.i;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Long trivialFeatureEnabledBits() {
        return this.z;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean waitForVkpStartEnabled() {
        return this.I;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean wifiConnectionEnabled() {
        return this.b;
    }

    @Override // com.google.android.libraries.lens.lenslite.api.LinkConfig
    public final Boolean wifiScanEnabled() {
        return this.c;
    }
}
