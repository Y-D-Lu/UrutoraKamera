package defpackage;

/* renamed from: ldy  reason: default package */
/* loaded from: classes2.dex */
public enum ldy {
    AAC("audio/mp4a-latm"),
    AMR_NB("audio/amr-wb"),
    AMR_WB("audio/3gpp"),
    VORBIS("audio/vorbis");
    
    public final String e;

    ldy(String str) {
        this.e = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.e;
    }
}
