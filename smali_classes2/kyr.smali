.class public final Lkyr;
.super Lkxb;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final k:[B


# direct methods
.method public constructor <init>(Lkim;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p1, "kimVar"    # Lkim;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;
    .param p4, "bArr"    # [B

    .line 17
    invoke-direct {p0, p1}, Lkxb;-><init>(Lkim;)V

    .line 18
    iput-object p2, p0, Lkyr;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lkyr;->b:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lkyr;->k:[B

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Lkiv;
    .locals 2
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 26
    new-instance v0, Lkys;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lkys;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method public final b(Lkhz;)V
    .locals 7
    .param p1, "khzVar"    # Lkhz;

    .line 31
    iget-object v0, p0, Lkyr;->a:Ljava/lang/String;

    .line 32
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lkyr;->b:Ljava/lang/String;

    .line 33
    .local v1, "str2":Ljava/lang/String;
    iget-object v2, p0, Lkyr;->k:[B

    .line 34
    .local v2, "bArr":[B
    const/4 v3, 0x0

    .line 36
    .local v3, "kyoVar":Lkyo;
    :try_start_0
    move-object v4, p1

    check-cast v4, Lkzq;

    invoke-virtual {v4}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lkyo;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v4

    .line 38
    .local v4, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v4}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 40
    .end local v4    # "ex":Landroid/os/DeadObjectException;
    :goto_0
    new-instance v4, Lkzp;

    invoke-direct {v4, p0}, Lkzp;-><init>(Lkjj;)V

    .line 41
    .local v4, "kzpVar":Lkzp;
    invoke-virtual {v3}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 42
    .local v5, "a":Landroid/os/Parcel;
    invoke-static {v5, v4}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 46
    const/16 v6, 0xc

    invoke-virtual {v3, v6, v5}, Lbmn;->z(ILandroid/os/Parcel;)V

    .line 47
    return-void
.end method
