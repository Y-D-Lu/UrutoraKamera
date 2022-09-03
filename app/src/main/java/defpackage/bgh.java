package defpackage;

import android.graphics.ImageDecoder;

import java.io.IOException;

/* renamed from: bgh  reason: default package */
/* loaded from: classes.dex */
public final class bgh implements azv {
    final bhk a;
    private bcv b;

    public bgh() {
        this.a = bhk.a();
    }

    public bgh(byte[] bArr) {
        this.a = bhk.a();
        this.b = new bcw();
    }

    @Override
    public bcl a(Object obj, int i, int i2, azt aztVar) {
        try {
            return new bgn(ImageDecoder.decodeBitmap((ImageDecoder.Source) obj, new bgg(this, i, i2, aztVar.b(bhe.d) != null && ((Boolean) aztVar.b(bhe.d)).booleanValue(), (azd) aztVar.b(bhe.a), (bhb) aztVar.b(bhb.f), (azu) aztVar.b(bhe.b))), this.b);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return null;
    }

    @Override // defpackage.azv
    public final /* bridge */ /* synthetic */ boolean b(Object obj, azt aztVar) {
        ImageDecoder.Source source = (ImageDecoder.Source) obj;
        return true;
    }

//    @Override // defpackage.azv
    /* renamed from: c */
    public final bcl a(ImageDecoder.Source source, int i, int i2, azt aztVar) {
        try {
            return new bgn(ImageDecoder.decodeBitmap(source, new bgg(this, i, i2, aztVar.b(bhe.d) != null && ((Boolean) aztVar.b(bhe.d)).booleanValue(), (azd) aztVar.b(bhe.a), (bhb) aztVar.b(bhb.f), (azu) aztVar.b(bhe.b))), this.b);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return null;
    }
}
