.class public final Lkre;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Loke;

.field private final b:J

.field private final c:Lkrh;


# direct methods
.method public constructor <init>(Lkrh;)V
    .locals 3
    .param p1, "krhVar"    # Lkrh;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkre;->c:Lkrh;

    .line 18
    sget-object v0, Loig;->a:Loke;

    .line 19
    .local v0, "okeVar":Loke;
    iput-object v0, p0, Lkre;->a:Loke;

    .line 20
    invoke-virtual {v0}, Loke;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lkre;->b:J

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
    iget-object v1, p0, Lkre;->a:Loke;

    invoke-virtual {v1}, Loke;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lkre;->b:J

    sub-long/2addr v1, v3

    .line 27
    .local v1, "a":J
    :try_start_0
    iget-object v3, p0, Lkre;->c:Lkrh;

    .line 28
    .local v3, "krhVar":Lkrh;
    invoke-virtual {v3}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 29
    .local v4, "a2":Landroid/os/Parcel;
    invoke-static {v4, v0}, Lbmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    invoke-virtual {v4, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v4}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .end local v3    # "krhVar":Lkrh;
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

.method public final b(Lkqg;)V
    .locals 6
    .param p1, "kqgVar"    # Lkqg;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lkre;->a:Loke;

    invoke-virtual {v0}, Loke;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lkre;->b:J

    sub-long/2addr v0, v2

    .line 40
    .local v0, "a":J
    new-instance v2, Lkrg;

    iget-object v3, p0, Lkre;->a:Loke;

    invoke-direct {v2, p1, v3}, Lkrg;-><init>(Lkqg;Loke;)V

    .line 42
    .local v2, "krgVar":Lkrg;
    :try_start_0
    iget-object v3, p0, Lkre;->c:Lkrh;

    .line 43
    .local v3, "krhVar":Lkrh;
    invoke-virtual {v3}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 44
    .local v4, "a2":Landroid/os/Parcel;
    invoke-static {v4, v2}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 45
    invoke-virtual {v4, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lbmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .end local v3    # "krhVar":Lkrh;
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
    invoke-virtual {v2}, Lkrg;->b()V

    .line 51
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
