.class public final Ldefpackage/kre;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/oke;

.field private final b:J

.field private final c:Ldefpackage/krh;


# direct methods
.method public constructor <init>(Ldefpackage/krh;)V
    .locals 3
    .param p1, "krhVar"    # Ldefpackage/krh;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/kre;->c:Ldefpackage/krh;

    .line 18
    sget-object v0, Ldefpackage/oig;->a:Ldefpackage/oke;

    .line 19
    .local v0, "okeVar":Ldefpackage/oke;
    iput-object v0, p0, Ldefpackage/kre;->a:Ldefpackage/oke;

    .line 20
    invoke-virtual {v0}, Ldefpackage/oke;->a()J

    move-result-wide v1

    iput-wide v1, p0, Ldefpackage/kre;->b:J

    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 25
    .local v0, "status":Lcom/google/android/gms/common/api/Status;
    iget-object v1, p0, Ldefpackage/kre;->a:Ldefpackage/oke;

    invoke-virtual {v1}, Ldefpackage/oke;->a()J

    move-result-wide v1

    iget-wide v3, p0, Ldefpackage/kre;->b:J

    sub-long/2addr v1, v3

    .line 27
    .local v1, "a":J
    :try_start_0
    iget-object v3, p0, Ldefpackage/kre;->c:Ldefpackage/krh;

    .line 28
    .local v3, "krhVar":Ldefpackage/krh;
    invoke-virtual {v3}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 29
    .local v4, "a2":Landroid/os/Parcel;
    invoke-static {v4, v0}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .end local v3    # "krhVar":Ldefpackage/krh;
    .end local v4    # "a2":Landroid/os/Parcel;
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "brella.ExampleStoreSvc"

    const-string v5, "onStartQueryFailure AIDL call failed, ignoring"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final b(Ldefpackage/kqg;)V
    .locals 6
    .param p1, "kqgVar"    # Ldefpackage/kqg;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Ldefpackage/kre;->a:Ldefpackage/oke;

    invoke-virtual {v0}, Ldefpackage/oke;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ldefpackage/kre;->b:J

    sub-long/2addr v0, v2

    .line 40
    .local v0, "a":J
    new-instance v2, Ldefpackage/krg;

    iget-object v3, p0, Ldefpackage/kre;->a:Ldefpackage/oke;

    invoke-direct {v2, p1, v3}, Ldefpackage/krg;-><init>(Ldefpackage/kqg;Ldefpackage/oke;)V

    .line 42
    .local v2, "krgVar":Ldefpackage/krg;
    :try_start_0
    iget-object v3, p0, Ldefpackage/kre;->c:Ldefpackage/krh;

    .line 43
    .local v3, "krhVar":Ldefpackage/krh;
    invoke-virtual {v3}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 44
    .local v4, "a2":Landroid/os/Parcel;
    invoke-static {v4, v2}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 45
    invoke-virtual {v4, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .end local v3    # "krhVar":Ldefpackage/krh;
    .end local v4    # "a2":Landroid/os/Parcel;
    goto :goto_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "brella.ExampleStoreSvc"

    const-string v5, "onStartQuerySuccess AIDL call failed, closing iterator"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    invoke-virtual {v2}, Ldefpackage/krg;->b()V

    .line 51
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
