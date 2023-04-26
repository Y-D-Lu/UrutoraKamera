.class public final Ldefpackage/knv;
.super Ldefpackage/kmp;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldefpackage/kmf;Ldefpackage/kjq;Ldefpackage/kkw;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "kmfVar"    # Ldefpackage/kmf;
    .param p4, "kjqVar"    # Ldefpackage/kjq;
    .param p5, "kkwVar"    # Ldefpackage/kkw;

    .line 13
    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldefpackage/kmp;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdefpackage/kmf;Ldefpackage/kjq;Ldefpackage/kkw;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 1

    .line 23
    const v0, 0xc1fa340

    return v0
.end method

.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .param p1, "iBinder"    # Landroid/os/IBinder;

    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    .local v0, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v1, v0, Ldefpackage/knr;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldefpackage/knr;

    goto :goto_0

    :cond_1
    new-instance v1, Ldefpackage/knr;

    invoke-direct {v1, p1}, Ldefpackage/knr;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final e()[Ldefpackage/khk;
    .locals 1

    .line 49
    sget-object v0, Ldefpackage/khh;->b:[Ldefpackage/khk;

    return-object v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 1

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
