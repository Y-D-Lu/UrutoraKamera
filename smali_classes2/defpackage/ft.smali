.class public Ldefpackage/Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lklb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkij;->k()Lkvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkij;


# direct methods
.method public constructor <init>(Lkij;)V
    .locals 0
    .param p1, "this$0"    # Lkij;

    .line 252
    iput-object p1, p0, Ldefpackage/Ft;->this$0:Lkij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 255
    new-instance v0, Lkvv;

    move-object v1, p2

    check-cast v1, Lkvm;

    invoke-direct {v0, v1}, Lkvv;-><init>(Lkvm;)V

    .line 256
    .local v0, "kvvVar":Lkvv;
    const/4 v1, 0x0

    .line 258
    .local v1, "kwcVar":Lkwc;
    :try_start_0
    move-object v2, p1

    check-cast v2, Lkwf;

    invoke-virtual {v2}, Lkmb;->u()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lkwc;
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
    invoke-virtual {v1}, Lbmn;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 263
    .local v2, "a2":Landroid/os/Parcel;
    invoke-static {v2, v0}, Lbmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 264
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lbmn;->z(ILandroid/os/Parcel;)V

    .line 265
    return-void
.end method
