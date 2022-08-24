package defpackage;

import com.google.googlex.gcam.AeResults;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.InterleavedImageF;
import com.google.googlex.gcam.PortraitRequest;
import com.google.googlex.gcam.ShotMetadata;
import com.google.googlex.gcam.SpatialGainMap;
import com.google.googlex.gcam.StringAeResultsMap;
import com.google.googlex.gcam.StringFrameMetadataMap;
import com.google.googlex.gcam.StringSpatialGainMap;
import com.google.googlex.gcam.StringStaticMetadataMap;

/* renamed from: efy  reason: default package */
/* loaded from: classes.dex */
public final class efy {
    public static final ouj a = ouj.h("com/google/android/apps/camera/hdrplus/portrait/PortraitRequestDecorator");
    public final qkg b;
    public final ddf c;

    public efy(qkg qkgVar, ddf ddfVar) {
        this.b = qkgVar;
        this.c = ddfVar;
    }

    public static final void a(String str, PortraitRequest portraitRequest, ShotMetadata shotMetadata) {
        long PortraitRequest_ae_results_get = GcamModuleJNI.PortraitRequest_ae_results_get(portraitRequest.a, portraitRequest);
        InterleavedImageF interleavedImageF = null;
        StringAeResultsMap stringAeResultsMap = PortraitRequest_ae_results_get == 0 ? null : new StringAeResultsMap(PortraitRequest_ae_results_get);
        AeResults e = shotMetadata.e();
        GcamModuleJNI.StringAeResultsMap_set(stringAeResultsMap.a, stringAeResultsMap, str, AeResults.b(e), e);
        long PortraitRequest_frame_metadata_get = GcamModuleJNI.PortraitRequest_frame_metadata_get(portraitRequest.a, portraitRequest);
        (PortraitRequest_frame_metadata_get == 0 ? null : new StringFrameMetadataMap(PortraitRequest_frame_metadata_get, false)).b(str, shotMetadata.f());
        long PortraitRequest_static_metadata_get = GcamModuleJNI.PortraitRequest_static_metadata_get(portraitRequest.a, portraitRequest);
        (PortraitRequest_static_metadata_get == 0 ? null : new StringStaticMetadataMap(PortraitRequest_static_metadata_get, false)).b(str, shotMetadata.g());
        long PortraitRequest_gain_map_get = GcamModuleJNI.PortraitRequest_gain_map_get(portraitRequest.a, portraitRequest);
        StringSpatialGainMap stringSpatialGainMap = PortraitRequest_gain_map_get == 0 ? null : new StringSpatialGainMap(PortraitRequest_gain_map_get);
        long ShotMetadata_gain_map_rggb_get = GcamModuleJNI.ShotMetadata_gain_map_rggb_get(shotMetadata.a, shotMetadata);
        if (ShotMetadata_gain_map_rggb_get != 0) {
            interleavedImageF = new InterleavedImageF(ShotMetadata_gain_map_rggb_get);
        }
        SpatialGainMap spatialGainMap = new SpatialGainMap(GcamModuleJNI.new_SpatialGainMap__SWIG_1(InterleavedImageF.a(interleavedImageF), interleavedImageF, false));
        GcamModuleJNI.StringSpatialGainMap_set(stringSpatialGainMap.a, stringSpatialGainMap, str, spatialGainMap.a, spatialGainMap);
    }
}
