.class Ldefpackage/gdy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gdy;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gdy;


# direct methods
.method constructor <init>(Ldefpackage/gdy;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gdy;

    .line 256
    iput-object p1, p0, Ldefpackage/gdy$1;->this$0:Ldefpackage/gdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 259
    iget-object v0, p0, Ldefpackage/gdy$1;->this$0:Ldefpackage/gdy;

    .line 260
    .local v0, "gdyVar":Ldefpackage/gdy;
    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, v0, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    goto :goto_0

    .line 266
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 263
    :catch_0
    move-exception v1

    .line 264
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 266
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 267
    return-void

    .line 266
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
