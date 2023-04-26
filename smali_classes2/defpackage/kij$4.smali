.class Ldefpackage/kij$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/klb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/kij;->k()Ldefpackage/kvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/kij;


# direct methods
.method constructor <init>(Ldefpackage/kij;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/kij;

    .line 252
    iput-object p1, p0, Ldefpackage/kij$4;->this$0:Ldefpackage/kij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 255
    new-instance v0, Ldefpackage/kvv;

    move-object v1, p2

    check-cast v1, Ldefpackage/kvm;

    invoke-direct {v0, v1}, Ldefpackage/kvv;-><init>(Ldefpackage/kvm;)V

    .line 256
    .local v0, "kvvVar":Ldefpackage/kvv;
    const/4 v1, 0x0

    .line 258
    .local v1, "kwcVar":Ldefpackage/kwc;
    :try_start_0
    move-object v2, p1

    check-cast v2, Ldefpackage/kwf;

    invoke-virtual {v2}, Ldefpackage/kmb;->u()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ldefpackage/kwc;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 261
    goto :goto_0

    .line 259
    :catch_0
    move-exception v2

    .line 260
    .local v2, "ex":Landroid/os/DeadObjectException;
    invoke-virtual {v2}, Landroid/os/DeadObjectException;->printStackTrace()V

    .line 262
    .end local v2    # "ex":Landroid/os/DeadObjectException;
    :goto_0
    invoke-virtual {v1}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 263
    .local v2, "a2":Landroid/os/Parcel;
    invoke-static {v2, v0}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 264
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ldefpackage/bmn;->z(ILandroid/os/Parcel;)V

    .line 265
    return-void
.end method
