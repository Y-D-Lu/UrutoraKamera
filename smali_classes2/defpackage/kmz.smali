.class public abstract Ldefpackage/kmz;
.super Ldefpackage/bmo;
.source ""

# interfaces
.implements Ldefpackage/kna;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 21
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Ldefpackage/bmo;-><init>(Ljava/lang/String;)V

    .line 22
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/mip;->dl(Z)V

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Ldefpackage/kmz;->a:I

    .line 24
    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 28
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 36
    iget v0, p0, Ldefpackage/kmz;->a:I

    return v0
.end method

.method public final d()Lkoh;
    .locals 1

    .line 41
    invoke-virtual {p0}, Ldefpackage/kmz;->w()[B

    move-result-object v0

    invoke-static {v0}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Ldefpackage/kna;

    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Ldefpackage/kna;

    .line 50
    .local v1, "knaVar":Ldefpackage/kna;
    invoke-interface {v1}, Ldefpackage/kna;->c()I

    move-result v2

    iget v3, p0, Ldefpackage/kmz;->a:I

    if-eq v2, v3, :cond_1

    .line 51
    return v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ldefpackage/kmz;->w()[B

    move-result-object v2

    invoke-interface {v1}, Ldefpackage/kna;->d()Lkoh;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/kog;->c(Lkoh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 54
    .end local v1    # "knaVar":Ldefpackage/kna;
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return v0

    .line 46
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 61
    iget v0, p0, Ldefpackage/kmz;->a:I

    return v0
.end method

.method public abstract w()[B
.end method

.method public final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "parcel2"    # Landroid/os/Parcel;

    .line 68
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 80
    const/4 v0, 0x0

    return v0

    .line 75
    :pswitch_0
    iget v1, p0, Ldefpackage/kmz;->a:I

    .line 76
    .local v1, "i2":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    return v0

    .line 70
    .end local v1    # "i2":I
    :pswitch_1
    invoke-virtual {p0}, Ldefpackage/kmz;->d()Lkoh;

    move-result-object v1

    .line 71
    .local v1, "d":Lkoh;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, v1}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 73
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
