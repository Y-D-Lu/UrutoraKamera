.class public final Ldefpackage/pwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/google/vr/ndk/base/DaydreamApi;

.field final b:Ldefpackage/pxl;


# direct methods
.method public constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;Ldefpackage/pxl;)V
    .locals 0
    .param p1, "daydreamApi"    # Lcom/google/vr/ndk/base/DaydreamApi;
    .param p2, "pxlVar"    # Ldefpackage/pxl;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/pwt;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 17
    iput-object p2, p0, Ldefpackage/pwt;->b:Ldefpackage/pxl;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 22
    iget-object v0, p0, Ldefpackage/pwt;->a:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v0, v0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Ldefpackage/pxk;

    .line 23
    .local v0, "pxkVar":Ldefpackage/pxk;
    const-string v1, "DaydreamApi"

    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    iget-object v2, p0, Ldefpackage/pwt;->b:Ldefpackage/pxl;

    .line 26
    .local v2, "pxlVar":Ldefpackage/pxl;
    invoke-virtual {v0}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 27
    .local v3, "a":Landroid/os/Parcel;
    invoke-static {v3, v2}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    const/16 v4, 0x9

    invoke-virtual {v0, v4, v3}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 29
    .local v4, "y":Landroid/os/Parcel;
    invoke-static {v4}, Ldefpackage/bmp;->f(Landroid/os/Parcel;)Z

    move-result v5

    .line 30
    .local v5, "f":Z
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    return-void

    .line 36
    .end local v2    # "pxlVar":Ldefpackage/pxl;
    .end local v3    # "a":Landroid/os/Parcel;
    .end local v4    # "y":Landroid/os/Parcel;
    .end local v5    # "f":Z
    :cond_0
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "RemoteException while launching VR transition: "

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    const-string v2, "Can\'t launch callbacks via DaydreamManager, sending manually"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :try_start_1
    iget-object v1, p0, Ldefpackage/pwt;->b:Ldefpackage/pxl;

    invoke-virtual {v1}, Ldefpackage/pxl;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_1

    .line 41
    :catch_1
    move-exception v1

    .line 43
    :goto_1
    return-void
.end method
