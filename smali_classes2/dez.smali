.class public final Ldez;
.super Ldfo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lsi;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsi;-><init>(I)V

    sput-object v0, Ldez;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLhsp;Loom;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Landroid/net/Uri;ZLlig;I)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "hspVar"    # Lhsp;
    .param p4, "oomVar"    # Loom;
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "str2"    # Ljava/lang/String;
    .param p7, "instant"    # Ljava/time/Instant;
    .param p8, "instant2"    # Ljava/time/Instant;
    .param p9, "uri"    # Landroid/net/Uri;
    .param p10, "z"    # Z
    .param p11, "ligVar"    # Llig;
    .param p12, "i"    # I

    .line 15
    invoke-direct/range {p0 .. p12}, Ldfo;-><init>(JLhsp;Loom;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Landroid/net/Uri;ZLlig;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 25
    iget-wide v0, p0, Ldfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    iget-object v0, p0, Ldfo;->c:Lhsp;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    iget-object v0, p0, Ldfo;->d:Loom;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Ldfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ldfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ldfo;->g:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 31
    iget-object v0, p0, Ldfo;->h:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 32
    iget-object v0, p0, Ldfo;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    iget-boolean v0, p0, Ldfo;->j:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v0, p0, Ldfo;->k:Llig;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 35
    iget v0, p0, Ldfo;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    return-void
.end method
