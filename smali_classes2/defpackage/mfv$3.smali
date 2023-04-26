.class Ldefpackage/mfv$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mfv;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/mfv;

.field public final synthetic val$kccVar:Ldefpackage/kcc;


# direct methods
.method public constructor <init>(Ldefpackage/mfv;Ldefpackage/kcc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mfv;

    .line 301
    iput-object p1, p0, Ldefpackage/mfv$3;->this$0:Ldefpackage/mfv;

    iput-object p2, p0, Ldefpackage/mfv$3;->val$kccVar:Ldefpackage/kcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 304
    iget-object v0, p0, Ldefpackage/mfv$3;->this$0:Ldefpackage/mfv;

    .line 305
    .local v0, "mfvVar":Ldefpackage/mfv;
    iget-object v1, p0, Ldefpackage/mfv$3;->val$kccVar:Ldefpackage/kcc;

    .line 307
    .local v1, "kccVar2":Ldefpackage/kcc;
    :try_start_0
    invoke-virtual {v1}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v2

    .line 308
    .local v2, "a":Landroid/os/Parcel;
    const-string v3, "LENS_SERVICE_SESSION"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    invoke-static {v2, v0}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 310
    const/4 v3, 0x0

    .line 311
    .local v3, "kcdVar":Ldefpackage/kcd;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 312
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Ldefpackage/bmn;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    .line 313
    .local v4, "y":Landroid/os/Parcel;
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 314
    .local v5, "readStrongBinder":Landroid/os/IBinder;
    if-eqz v5, :cond_1

    .line 315
    const-string v6, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSession"

    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    .line 316
    .local v6, "queryLocalInterface2":Landroid/os/IInterface;
    instance-of v7, v6, Ldefpackage/kcd;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Ldefpackage/kcd;

    goto :goto_0

    :cond_0
    new-instance v7, Ldefpackage/kcd;

    invoke-direct {v7, v5}, Ldefpackage/kcd;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v3, v7

    .line 318
    .end local v6    # "queryLocalInterface2":Landroid/os/IInterface;
    :cond_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 319
    move-object v6, v3

    .line 320
    .local v6, "kcdVarFinal":Ldefpackage/kcd;
    iget-object v7, v0, Ldefpackage/mfv;->a:Ljava/util/concurrent/Executor;

    new-instance v8, Ldefpackage/mfv$3$1;

    invoke-direct {v8, p0, v6}, Ldefpackage/mfv$3$1;-><init>(Ldefpackage/mfv$3;Ldefpackage/kcd;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .end local v2    # "a":Landroid/os/Parcel;
    .end local v3    # "kcdVar":Ldefpackage/kcd;
    .end local v4    # "y":Landroid/os/Parcel;
    .end local v5    # "readStrongBinder":Landroid/os/IBinder;
    .end local v6    # "kcdVarFinal":Ldefpackage/kcd;
    goto :goto_1

    .line 379
    :catch_0
    move-exception v2

    .line 380
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "LensServiceConnImpl"

    const-string v4, "Failed to create a Lens service session."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    iget-object v3, v0, Ldefpackage/mfv;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Ldefpackage/mfv$3$2;

    invoke-direct {v4, p0}, Ldefpackage/mfv$3$2;-><init>(Ldefpackage/mfv$3;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 388
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
