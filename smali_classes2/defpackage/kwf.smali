.class public final Ldefpackage/kwf;
.super Ldefpackage/kmp;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldefpackage/kmf;Lkik;Lkil;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kmfVar"    # Ldefpackage/kmf;
    .param p4, "kikVar"    # Lkik;
    .param p5, "kilVar"    # Lkil;

    .line 19
    const/16 v3, 0x29

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldefpackage/kmp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdefpackage/kmf;Ldefpackage/kjq;Ldefpackage/kkw;)V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldefpackage/kwf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    .line 30
    const v0, 0xc042c0

    return v0
.end method

.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 36
    if-nez p1, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v1, v0, Ldefpackage/kwc;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldefpackage/kwc;

    goto :goto_0

    :cond_1
    new-instance v1, Ldefpackage/kwc;

    invoke-direct {v1, p1}, Ldefpackage/kwc;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "com.google.android.gms.usagereporting.service.START"

    return-object v0
.end method

.method public final e()[Ldefpackage/khk;
    .locals 1

    .line 56
    sget-object v0, Ldefpackage/kvt;->c:[Ldefpackage/khk;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 62
    :try_start_0
    iget-object v0, p0, Ldefpackage/kwf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kwb;

    .line 63
    .local v0, "kwbVar":Ldefpackage/kwb;
    if-eqz v0, :cond_0

    .line 64
    new-instance v1, Ldefpackage/kwe;

    invoke-direct {v1}, Ldefpackage/kwe;-><init>()V

    .line 65
    .local v1, "kweVar":Ldefpackage/kwe;
    invoke-virtual {p0}, Ldefpackage/kmb;->u()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ldefpackage/kwc;

    .line 66
    .local v2, "kwcVar":Ldefpackage/kwc;
    invoke-virtual {v2}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 67
    .local v3, "a":Landroid/os/Parcel;
    invoke-static {v3, v0}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 68
    invoke-static {v3, v1}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 69
    const/4 v4, 0x5

    invoke-virtual {v2, v4, v3}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .end local v0    # "kwbVar":Ldefpackage/kwb;
    .end local v1    # "kweVar":Ldefpackage/kwe;
    .end local v2    # "kwcVar":Ldefpackage/kwc;
    .end local v3    # "a":Landroid/os/Parcel;
    :cond_0
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "UsageReportingClientImp"

    const-string v2, "disconnect(): Could not unregister listener from remote:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-super {p0}, Ldefpackage/kmb;->i()V

    .line 75
    return-void
.end method
