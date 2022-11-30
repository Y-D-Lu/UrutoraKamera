package com.google.android.apps.camera.contentprovider;

import android.content.ContentProvider;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Size;

import org.codeaurora.snapcam.R;

import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashSet;

import defpackage.bcl;
import defpackage.der;
import defpackage.det;
import defpackage.deu;
import defpackage.dev;
import defpackage.dws;
import defpackage.dwz;
import defpackage.dxa;
import defpackage.dxv;
import defpackage.dxx;
import defpackage.dxy;
import defpackage.ljf;
import defpackage.mip;
import defpackage.oih;
import defpackage.ojc;
import defpackage.oug;

/* loaded from: classes.dex */
public class CameraContentProvider extends ContentProvider {
    private deu a;
    private ProviderInfo b;
    private volatile det c;

    private final det b() {
        det detVar = this.c;
        if (detVar == null) {
            synchronized (this) {
                detVar = this.c;
                if (detVar == null) {
                    ProviderInfo providerInfo = this.b;
                    providerInfo.getClass();
                    dev devVar = new dev(this, providerInfo);
                    HasCameraContentProviderComponent hasCameraContentProviderComponent = (HasCameraContentProviderComponent) getContext();
                    hasCameraContentProviderComponent.getClass();
                    der cameraContentProviderComponent = hasCameraContentProviderComponent.cameraContentProviderComponent(devVar);
                    cameraContentProviderComponent.b().a();
                    detVar = cameraContentProviderComponent.a();
                    this.c = detVar;
                }
            }
        }
        return detVar;
    }

    protected final void a() {
        deu deuVar = this.a;
        if (deuVar != null) {
            String callingPackage = getCallingPackage();
            callingPackage.getClass();
            if (deuVar.a(callingPackage)) {
                return;
            }
        }
        throw new SecurityException();
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        this.b = providerInfo;
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public final Bundle call(String str, String str2, Bundle bundle) {
        a();
        if (TextUtils.equals("version", str)) {
            b();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("version", 3);
            return bundle2;
        }
        return super.call(str, str2, bundle);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 1;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("Insert not allowed on the CameraContentProvider");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Trace.beginSection("GCA_CameraContentProvider#onCreate");
        Context context = getContext();
        context.getClass();
        HasCameraContentProviderComponent hasCameraContentProviderComponent = (HasCameraContentProviderComponent) getContext();
        hasCameraContentProviderComponent.getClass();
        hasCameraContentProviderComponent.initAppComponent();
        this.a = new deu(context, new HashSet(Arrays.asList(context.getResources().getStringArray(R.array.exp_entries))));
        Trace.endSection();
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        ParcelFileDescriptor openPipeHelper = null;
        int i;
        a();
        Trace.beginSection("GCA_SpecialTypes#openFile");
        det b = b();
        if (!"r".equals(str)) {
            String valueOf = String.valueOf(str);
            throw new IllegalArgumentException(valueOf.length() != 0 ? "Unsupported mode: ".concat(valueOf) : new String("Unsupported mode: "));
        }
        switch (b.b.match(uri)) {
            case 3:
                i = R.dimen.photos_oemapi_badge_icon_size;
                try {
                    openPipeHelper = b.a(uri, i);
                } catch (FileNotFoundException e) {
                    e.printStackTrace();
                }
                break;
            case 4:
                i = R.dimen.photos_oemapi_interact_icon_size;
                try {
                    openPipeHelper = b.a(uri, i);
                } catch (FileNotFoundException e) {
                    e.printStackTrace();
                }
                break;
            case 5:
                i = R.dimen.photos_oemapi_dialog_icon_size;
                try {
                    openPipeHelper = b.a(uri, i);
                } catch (FileNotFoundException e) {
                    e.printStackTrace();
                }
                break;
            case 6:
            case 7:
            default:
                String valueOf2 = String.valueOf(uri);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf2).length() + 21);
                sb.append("Unrecognized format: ");
                sb.append(valueOf2);
                throw new IllegalArgumentException(sb.toString());
            case 8:
                try {
                    final dxv dxvVar = b.e;
                    int i2 = dxv.b + 1;
                    dxv.b = i2;
                    StringBuilder sb2 = new StringBuilder(14);
                    sb2.append("[r");
                    sb2.append(i2);
                    sb2.append("]");
                    String sb3 = sb2.toString();
                    long parseId = ContentUris.parseId(uri);
                    StringBuilder sb4 = new StringBuilder(String.valueOf(sb3).length() + 24);
                    sb4.append(sb3);
                    sb4.append("[m");
                    sb4.append(parseId);
                    sb4.append("] ");
                    final String sb5 = sb4.toString();
                    ojc ojcVar = oih.a;
                    String queryParameter = uri.getQueryParameter("width");
                    String queryParameter2 = uri.getQueryParameter("height");
                    if (queryParameter != null && queryParameter2 != null) {
                        ojcVar = ojc.i(new Size(Integer.parseInt(queryParameter), Integer.parseInt(queryParameter2)));
                    }
                    ojc a = dxvVar.e.a(parseId);
                    if (!a.g()) {
                        ((oug) ((oug) dxv.a.b()).G((char) 986)).r("%s ProcessingMedia does not exist in ProcessingMediaManager", sb5);
                        throw new dxy("ProcessingMedia does not exist in ProcessingMediaManager");
                    }
                    bcl a2 = ((dws) a.c()).a();
                    if (a2 == null) {
                        ((oug) ((oug) dxv.a.b()).G((char) 985)).r("%s DrawableResource is not set in ProcessingMedia", sb5);
                        throw new dxy("DrawableResource is not set in ProcessingMedia");
                    }
                    ljf ljfVar = dxvVar.c;
                    StringBuilder sb6 = new StringBuilder(String.valueOf(sb5).length() + 45);
                    sb6.append("CAM_ProcessingMedia");
                    sb6.append(sb5);
                    sb6.append("BitmapDrawable.getBitmap()");
                    ljfVar.e(sb6.toString());
                    Bitmap eu = mip.eu((Drawable) a2.c());
                    dxvVar.c.f();
                    if (ojcVar.g()) {
                        ljf ljfVar2 = dxvVar.c;
                        String valueOf3 = String.valueOf(ojcVar.c());
                        StringBuilder sb7 = new StringBuilder(String.valueOf(sb5).length() + 50 + String.valueOf(valueOf3).length());
                        sb7.append("CAM_ProcessingMedia");
                        sb7.append(sb5);
                        sb7.append("Bitmap.createScaledBitmap#size=");
                        sb7.append(valueOf3);
                        ljfVar2.e(sb7.toString());
                        Size size = (Size) ojcVar.c();
                        int width = eu.getWidth();
                        int height = eu.getHeight();
                        int width2 = size.getWidth();
                        int height2 = size.getHeight();
                        if (width > width2 || height > height2) {
                            if (width / height > width2 / height2) {
                                height2 = (height * width2) / width;
                            } else {
                                width2 = (width * height2) / height;
                            }
                            eu = Bitmap.createScaledBitmap(eu, width2, height2, false);
                        }
                        dxvVar.c.f();
                    }
                    ljf ljfVar3 = dxvVar.c;
                    StringBuilder sb8 = new StringBuilder(String.valueOf(sb5).length() + 45);
                    sb8.append("CAM_ProcessingMedia");
                    sb8.append(sb5);
                    sb8.append("BitmapSerializer.serialize");
                    ljfVar3.e(sb8.toString());
                    try {
                        dxx dxxVar = dxvVar.d;
                        if (!ojcVar.g()) {
                            dxxVar = dxvVar.f;
                        }
                        final ByteArrayOutputStream a3 = dxxVar.a(eu);
                        dxvVar.c.f();
                        openPipeHelper = b.a.openPipeHelper(Uri.EMPTY, "", Bundle.EMPTY, "", new ContentProvider.PipeDataWriter() { // from class: dxu
                            @Override // android.content.ContentProvider.PipeDataWriter
                            public final void writeDataToPipe(ParcelFileDescriptor parcelFileDescriptor, Uri uri2, String str2, Bundle bundle, Object obj) {
                                ljf ljfVar4;
                                BufferedOutputStream bufferedOutputStream = null;
                                dxv dxvVar2 = dxvVar;
                                String str3 = sb5;
                                ByteArrayOutputStream byteArrayOutputStream = a3;
                                FileDescriptor fileDescriptor = parcelFileDescriptor.getFileDescriptor();
                                ljf ljfVar5 = dxvVar2.c;
                                String valueOf4 = String.valueOf(fileDescriptor);
                                StringBuilder sb9 = new StringBuilder(String.valueOf(str3).length() + 52 + String.valueOf(valueOf4).length());
                                sb9.append("CAM_ProcessingMedia");
                                sb9.append(str3);
                                sb9.append("ByteArrayOutputStream.writeTo#fd=");
                                sb9.append(valueOf4);
                                ljfVar5.e(sb9.toString());
                                try {
                                    try {
                                        bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileDescriptor));
                                    } catch (Exception e) {
                                        ((oug) ((oug) ((oug) dxv.a.b()).h(e)).G(988)).o("Error when writeTo the ParcelFileDescriptor");
                                        ljfVar4 = dxvVar2.c;
                                    }
                                    try {
                                        byteArrayOutputStream.writeTo(bufferedOutputStream);
                                        bufferedOutputStream.close();
                                        ljfVar4 = dxvVar2.c;
                                        ljfVar4.f();
                                    } catch (Throwable th) {
                                        try {
                                            bufferedOutputStream.close();
                                        } catch (Throwable th2) {
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    dxvVar2.c.f();
                                    try {
                                        throw th3;
                                    } catch (IOException e) {
                                        e.printStackTrace();
                                    }
                                }
                            }
                        });
                        break;
                    } catch (IOException e) {
                        throw new dxy(e);
                    }
                } catch (dxy e2) {
                    String valueOf4 = String.valueOf(uri);
                    String message = e2.getMessage();
                    StringBuilder sb9 = new StringBuilder(String.valueOf(valueOf4).length() + 35 + String.valueOf(message).length());
                    sb9.append("Cannot load thumbnail for URI= ");
                    sb9.append(valueOf4);
                    sb9.append(" ex=");
                    sb9.append(message);
                    try {
                        throw new FileNotFoundException(sb9.toString());
                    } catch (FileNotFoundException e) {
                        e.printStackTrace();
                    }
                }
        }
        Trace.endSection();
        return openPipeHelper;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        dwz dwzVar;
        a();
        Trace.beginSection("GCA_SpecialTypes#query");
        det b = b();
        b.c.e("SpecialTypesQuery");
        dxa dxaVar = b.d;
        switch (dxaVar.d.match(uri)) {
            case 1:
                dwzVar = dxaVar.a;
                break;
            case 2:
                dwzVar = dxaVar.b;
                break;
            case 7:
            case 8:
                dwzVar = dxaVar.c;
                break;
            default:
                String valueOf = String.valueOf(uri);
                StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 18);
                sb.append("Unrecognized uri: ");
                sb.append(valueOf);
                throw new IllegalArgumentException(sb.toString());
        }
        Cursor a = dwzVar.a(uri, strArr);
        b.c.f();
        Trace.endSection();
        return a;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("Update not allowed on the CameraContentProvider");
    }
}
