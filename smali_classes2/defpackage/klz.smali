.class public final Ldefpackage/klz;
.super Ldefpackage/klt;
.source ""


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final h:Ldefpackage/kmb;


# direct methods
.method public constructor <init>(Ldefpackage/kmb;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "kmbVar"    # Ldefpackage/kmb;
    .param p2, "i"    # I
    .param p3, "iBinder"    # Landroid/os/IBinder;
    .param p4, "bundle"    # Landroid/os/Bundle;

    .line 17
    invoke-direct {p0, p1, p2, p4}, Ldefpackage/klt;-><init>(Ldefpackage/kmb;ILandroid/os/Bundle;)V

    .line 18
    iput-object p1, p0, Ldefpackage/klz;->h:Ldefpackage/kmb;

    .line 19
    iput-object p3, p0, Ldefpackage/klz;->g:Landroid/os/IBinder;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/khi;)V
    .locals 1
    .param p1, "khiVar"    # Ldefpackage/khi;

    .line 24
    iget-object v0, p0, Ldefpackage/klz;->h:Ldefpackage/kmb;

    iget-object v0, v0, Ldefpackage/kmb;->q:Ldefpackage/kmo;

    .line 25
    .local v0, "kmoVar":Ldefpackage/kmo;
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Ldefpackage/kmo;->a(Ldefpackage/khi;)V

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    return-void
.end method

.method public final c()Z
    .locals 9

    .line 34
    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldefpackage/klz;->g:Landroid/os/IBinder;

    .line 35
    .local v2, "iBinder":Landroid/os/IBinder;
    invoke-static {v2}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    .line 37
    .local v3, "interfaceDescriptor":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/klz;->h:Ldefpackage/kmb;

    invoke-virtual {v4}, Ldefpackage/kmb;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 38
    iget-object v4, p0, Ldefpackage/klz;->h:Ldefpackage/kmb;

    invoke-virtual {v4}, Ldefpackage/kmb;->c()Ljava/lang/String;

    move-result-object v4

    .line 39
    .local v4, "c":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "service descriptor mismatch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, " vs. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v1

    .line 47
    .end local v4    # "c":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    iget-object v4, p0, Ldefpackage/klz;->h:Ldefpackage/kmb;

    iget-object v5, p0, Ldefpackage/klz;->g:Landroid/os/IBinder;

    invoke-virtual {v4, v5}, Ldefpackage/kmb;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v4

    .line 48
    .local v4, "b":Landroid/os/IInterface;
    if-eqz v4, :cond_3

    iget-object v5, p0, Ldefpackage/klz;->h:Ldefpackage/kmb;

    const/4 v6, 0x2

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7, v4}, Ldefpackage/kmb;->z(IILandroid/os/IInterface;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ldefpackage/klz;->h:Ldefpackage/kmb;

    const/4 v6, 0x3

    invoke-virtual {v5, v6, v7, v4}, Ldefpackage/kmb;->z(IILandroid/os/IInterface;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v5, p0, Ldefpackage/klz;->h:Ldefpackage/kmb;

    .line 52
    .local v5, "kmbVar":Ldefpackage/kmb;
    const/4 v6, 0x0

    iput-object v6, v5, Ldefpackage/kmb;->l:Ldefpackage/khi;

    .line 53
    iget-object v6, v5, Ldefpackage/kmb;->p:Ldefpackage/kmn;

    .line 54
    .local v6, "kmnVar":Ldefpackage/kmn;
    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 55
    return v7

    .line 57
    :cond_2
    iget-object v8, v6, Ldefpackage/kmn;->a:Ldefpackage/kjq;

    invoke-interface {v8}, Ldefpackage/kjq;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return v7

    .line 49
    .end local v5    # "kmbVar":Ldefpackage/kmb;
    .end local v6    # "kmnVar":Ldefpackage/kmn;
    :cond_3
    :goto_0
    return v1

    .line 59
    .end local v2    # "iBinder":Landroid/os/IBinder;
    .end local v3    # "interfaceDescriptor":Ljava/lang/String;
    .end local v4    # "b":Landroid/os/IInterface;
    :catch_0
    move-exception v2

    .line 60
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "service probably died"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return v1
.end method
