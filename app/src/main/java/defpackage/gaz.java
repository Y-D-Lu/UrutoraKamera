package defpackage;

import android.hardware.camera2.CaptureResult;
import android.location.Location;

import com.google.googlex.gcam.AeShotParams;
import com.google.googlex.gcam.ClientShotMetadata;
import com.google.googlex.gcam.FrameMetadata;
import com.google.googlex.gcam.Gcam;
import com.google.googlex.gcam.GcamModuleJNI;
import com.google.googlex.gcam.InterleavedImageF;
import com.google.googlex.gcam.LocationData;
import com.google.googlex.gcam.ShotMetadata;
import com.google.googlex.gcam.SpatialGainMap;
import com.google.googlex.gcam.StaticMetadata;

/* renamed from: gaz  reason: default package */
/* loaded from: classes.dex */
public final class gaz {
    private final lvp a;
    private final pkr b;
    private final ebe c;
    private final fix d;
    private final ghf e;
    private final gsf f;
    private final Gcam g;
    private final ddf h;

    public gaz(Gcam gcam, ddf ddfVar, lvp lvpVar, lvq lvqVar, ebe ebeVar, fix fixVar, ghf ghfVar, gsf gsfVar) {
        this.c = ebeVar;
        this.d = fixVar;
        this.a = lvpVar;
        this.e = ghfVar;
        this.b = new pkr(lvpVar, lvqVar);
        this.f = gsfVar;
        this.g = gcam;
        this.h = ddfVar;
    }

    public final ger a(lzv lzvVar, int i) {
        ClientShotMetadata clientShotMetadata;
        int a = this.c.a(lzvVar);
        StaticMetadata b = this.g.b(a);
        ShotMetadata shotMetadata = new ShotMetadata();
        GcamModuleJNI.ShotMetadata_static_metadata_set(shotMetadata.a, shotMetadata, StaticMetadata.c(b), b);
        FrameMetadata k = this.c.k(lzvVar, null);
        GcamModuleJNI.ShotMetadata_frame_metadata_set(shotMetadata.a, shotMetadata, FrameMetadata.b(k), k);
        SpatialGainMap p = this.b.p(lzvVar);
        InterleavedImageF interleavedImageF = new InterleavedImageF(GcamModuleJNI.SpatialGainMap_gain_map(p.a, p));
        GcamModuleJNI.ShotMetadata_gain_map_rggb_set(shotMetadata.a, shotMetadata, InterleavedImageF.a(interleavedImageF), interleavedImageF);
        ojc d = this.d.d();
        if (d.g()) {
            Location location = (Location) d.c();
            LocationData locationData = new LocationData();
            GcamModuleJNI.LocationData_altitude_set(locationData.a, locationData, location.getAltitude());
            GcamModuleJNI.LocationData_degree_of_precision_set(locationData.a, locationData, location.getAccuracy());
            GcamModuleJNI.LocationData_latitude_set(locationData.a, locationData, location.getLatitude());
            GcamModuleJNI.LocationData_longitude_set(locationData.a, locationData, location.getLongitude());
            GcamModuleJNI.LocationData_timestamp_unix_set(locationData.a, locationData, location.getTime() / 1000);
            GcamModuleJNI.LocationData_processing_method_set(locationData.a, locationData, location.getProvider());
            ClientShotMetadata clientShotMetadata2 = new ClientShotMetadata();
            GcamModuleJNI.ClientShotMetadata_location_set(clientShotMetadata2.a, clientShotMetadata2, locationData.a, locationData);
            clientShotMetadata = clientShotMetadata2;
        } else {
            clientShotMetadata = null;
        }
        if (clientShotMetadata != null) {
            GcamModuleJNI.ShotMetadata_client_shot_metadata_set(shotMetadata.a, shotMetadata, ClientShotMetadata.a(clientShotMetadata), clientShotMetadata);
        }
        Integer num = (Integer) lzvVar.d(CaptureResult.CONTROL_AE_EXPOSURE_COMPENSATION);
        float a2 = num != null ? this.b.a(num.intValue()) : 1.0f;
        GcamModuleJNI.ShotMetadata_exposure_compensation_set(shotMetadata.a, shotMetadata, a2);
        GcamModuleJNI.ShotMetadata_image_rotation_set(shotMetadata.a, shotMetadata, brg.d(i, this.a, this.h));
        GcamModuleJNI.ShotMetadata_wb_mode_set(shotMetadata.a, shotMetadata, this.e.fA() == ghe.AUTO ? 0 : 1);
        GcamModuleJNI.ShotMetadata_flash_mode_set(shotMetadata.a, shotMetadata, 2);
        shotMetadata.n("f");
        AeShotParams aeShotParams = new AeShotParams();
        aeShotParams.f(a2);
        aeShotParams.k(1);
        this.b.w(aeShotParams, lzvVar, ((Float) this.h.g(dde.a).c()).floatValue(), this.f.b);
        aeShotParams.c().a();
        return new ger(shotMetadata, a, aeShotParams, p);
    }
}
