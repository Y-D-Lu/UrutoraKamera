.class public final Ldefpackage/pwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final a:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0
    .param p1, "daydreamApi"    # Lcom/google/vr/ndk/base/DaydreamApi;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/pwr;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 22
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "iBinder"    # Landroid/os/IBinder;

    .line 27
    const-string v0, "DaydreamApi"

    iget-object v1, p0, Ldefpackage/pwr;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 28
    .local v1, "daydreamApi":Lcom/google/vr/ndk/base/DaydreamApi;
    const/4 v2, 0x0

    .line 29
    .local v2, "pxkVar":Ldefpackage/pxk;
    if-nez p2, :cond_0

    .line 30
    const/4 v3, 0x0

    .local v3, "pxmVar":Ldefpackage/pxm;
    goto :goto_1

    .line 32
    .end local v3    # "pxmVar":Ldefpackage/pxm;
    :cond_0
    const-string v3, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 33
    .local v3, "queryLocalInterface":Landroid/os/IInterface;
    instance-of v4, v3, Ldefpackage/pxm;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ldefpackage/pxm;

    goto :goto_0

    :cond_1
    new-instance v4, Ldefpackage/pxm;

    invoke-direct {v4, p2}, Ldefpackage/pxm;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v3, v4

    .line 35
    .local v3, "pxmVar":Ldefpackage/pxm;
    :goto_1
    iput-object v3, v1, Lcom/google/vr/ndk/base/DaydreamApi;->e:Ldefpackage/pxm;

    .line 37
    :try_start_0
    iget-object v4, p0, Ldefpackage/pwr;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 38
    .local v4, "daydreamApi2":Lcom/google/vr/ndk/base/DaydreamApi;
    iget-object v5, v4, Lcom/google/vr/ndk/base/DaydreamApi;->e:Ldefpackage/pxm;

    .line 39
    .local v5, "pxmVar2":Ldefpackage/pxm;
    const/4 v6, 0x2

    invoke-virtual {v5}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    .line 40
    .local v6, "y":Landroid/os/Parcel;
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 41
    .local v7, "readStrongBinder":Landroid/os/IBinder;
    if-eqz v7, :cond_3

    .line 42
    const-string v8, "com.google.vr.vrcore.common.api.IDaydreamManager"

    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    .line 43
    .local v8, "queryLocalInterface2":Landroid/os/IInterface;
    instance-of v9, v8, Ldefpackage/pxk;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Ldefpackage/pxk;

    goto :goto_2

    :cond_2
    new-instance v9, Ldefpackage/pxk;

    invoke-direct {v9, v7}, Ldefpackage/pxk;-><init>(Landroid/os/IBinder;)V

    :goto_2
    move-object v2, v9

    .line 45
    .end local v8    # "queryLocalInterface2":Landroid/os/IInterface;
    :cond_3
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 46
    iput-object v2, v4, Lcom/google/vr/ndk/base/DaydreamApi;->f:Ldefpackage/pxk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v4    # "daydreamApi2":Lcom/google/vr/ndk/base/DaydreamApi;
    .end local v5    # "pxmVar2":Ldefpackage/pxm;
    .end local v6    # "y":Landroid/os/Parcel;
    .end local v7    # "readStrongBinder":Landroid/os/IBinder;
    goto :goto_3

    .line 47
    :catch_0
    move-exception v4

    .line 48
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "RemoteException in onServiceConnected"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_3
    iget-object v4, p0, Ldefpackage/pwr;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v4, v4, Lcom/google/vr/ndk/base/DaydreamApi;->f:Ldefpackage/pxk;

    if-nez v4, :cond_4

    .line 51
    const-string v4, "Daydream service component unavailable."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_4
    iget-object v0, p0, Ldefpackage/pwr;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    .line 54
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 55
    .local v4, "size":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_4
    if-ge v5, v4, :cond_5

    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 55
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 58
    .end local v5    # "i":I
    :cond_5
    iget-object v5, p0, Ldefpackage/pwr;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v5, v5, Lcom/google/vr/ndk/base/DaydreamApi;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 59
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 63
    iget-object v0, p0, Ldefpackage/pwr;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/vr/ndk/base/DaydreamApi;->e:Ldefpackage/pxm;

    .line 64
    return-void
.end method
