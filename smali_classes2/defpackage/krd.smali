.class public final Ldefpackage/krd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/oke;

.field private final b:J

.field private final c:Ldefpackage/krg;

.field private final d:Ldefpackage/krf;


# direct methods
.method public constructor <init>(Ldefpackage/krg;Ldefpackage/krf;Ldefpackage/oke;)V
    .locals 2
    .param p1, "krgVar"    # Ldefpackage/krg;
    .param p2, "krfVar"    # Ldefpackage/krf;
    .param p3, "okeVar"    # Ldefpackage/oke;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/krd;->c:Ldefpackage/krg;

    .line 19
    iput-object p2, p0, Ldefpackage/krd;->d:Ldefpackage/krf;

    .line 20
    iput-object p3, p0, Ldefpackage/krd;->a:Ldefpackage/oke;

    .line 21
    invoke-virtual {p3}, Ldefpackage/oke;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/krd;->b:J

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 26
    .local v0, "status":Lcom/google/android/gms/common/api/Status;
    iget-object v1, p0, Ldefpackage/krd;->a:Ldefpackage/oke;

    invoke-virtual {v1}, Ldefpackage/oke;->a()J

    move-result-wide v1

    iget-wide v3, p0, Ldefpackage/krd;->b:J

    sub-long/2addr v1, v3

    .line 28
    .local v1, "a":J
    :try_start_0
    iget-object v3, p0, Ldefpackage/krd;->d:Ldefpackage/krf;

    .line 29
    .local v3, "krfVar":Ldefpackage/krf;
    invoke-virtual {v3}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 30
    .local v4, "a2":Landroid/os/Parcel;
    invoke-static {v4, v0}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .end local v3    # "krfVar":Ldefpackage/krf;
    .end local v4    # "a2":Landroid/os/Parcel;
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "brella.ExampleStoreSvc"

    const-string v5, "onIteratorNextFailure AIDL call failed, closing iterator"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    iget-object v4, p0, Ldefpackage/krd;->c:Ldefpackage/krg;

    invoke-virtual {v4}, Ldefpackage/krg;->b()V

    .line 37
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final b([B[B)V
    .locals 7
    .param p1, "bArr"    # [B
    .param p2, "bArr2"    # [B

    .line 40
    iget-object v0, p0, Ldefpackage/krd;->a:Ldefpackage/oke;

    invoke-virtual {v0}, Ldefpackage/oke;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ldefpackage/krd;->b:J

    sub-long/2addr v0, v2

    .line 42
    .local v0, "a":J
    :try_start_0
    iget-object v2, p0, Ldefpackage/krd;->d:Ldefpackage/krf;

    .line 43
    .local v2, "krfVar":Ldefpackage/krf;
    const/4 v3, 0x0

    .line 44
    .local v3, "kohVar":Lkoh;
    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v4

    .line 45
    .local v4, "b":Lkoh;
    :goto_0
    if-eqz p2, :cond_1

    .line 46
    invoke-static {p2}, Ldefpackage/kog;->b(Ljava/lang/Object;)Lkoh;

    move-result-object v5

    move-object v3, v5

    .line 48
    :cond_1
    invoke-virtual {v2}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 49
    .local v5, "a2":Landroid/os/Parcel;
    invoke-static {v5, v4}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 50
    invoke-static {v5, v3}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    const/4 v6, 0x2

    invoke-virtual {v2, v6, v5}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .end local v2    # "krfVar":Ldefpackage/krf;
    .end local v3    # "kohVar":Lkoh;
    .end local v4    # "b":Lkoh;
    .end local v5    # "a2":Landroid/os/Parcel;
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "brella.ExampleStoreSvc"

    const-string v4, "onIteratorNextSuccess AIDL call failed, closing iterator"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    iget-object v3, p0, Ldefpackage/krd;->c:Ldefpackage/krg;

    invoke-virtual {v3}, Ldefpackage/krg;->b()V

    .line 57
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
