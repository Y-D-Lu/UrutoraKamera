.class Ldefpackage/cwt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cwt;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cwt;


# direct methods
.method public constructor <init>(Ldefpackage/cwt;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cwt;

    .line 26
    iput-object p1, p0, Ldefpackage/cwt$1;->this$0:Ldefpackage/cwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 29
    iget-object v0, p0, Ldefpackage/cwt$1;->this$0:Ldefpackage/cwt;

    .line 30
    .local v0, "cwtVar":Ldefpackage/cwt;
    iget-object v1, v0, Ldefpackage/cwt;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->s()Ldefpackage/cxm;

    move-result-object v1

    .line 31
    .local v1, "s":Ldefpackage/cxm;
    move-object v2, v1

    check-cast v2, Ldefpackage/cxr;

    .line 32
    .local v2, "cxrVar":Ldefpackage/cxr;
    iget-object v3, v2, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v3}, Ldefpackage/aii;->g()V

    .line 33
    iget-object v3, v2, Ldefpackage/cxr;->d:Ldefpackage/aiy;

    invoke-virtual {v3}, Ldefpackage/aiy;->e()Ldefpackage/ake;

    move-result-object v3

    .line 34
    .local v3, "e":Ldefpackage/ake;
    iget-object v4, v2, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v4}, Ldefpackage/aii;->h()V

    .line 36
    :try_start_0
    invoke-virtual {v3}, Ldefpackage/ake;->a()I

    .line 37
    move-object v4, v1

    check-cast v4, Ldefpackage/cxr;

    iget-object v4, v4, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v4}, Ldefpackage/aii;->j()V

    .line 38
    iget-object v4, v2, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v4}, Ldefpackage/aii;->i()V

    .line 39
    iget-object v4, v2, Ldefpackage/cxr;->d:Ldefpackage/aiy;

    invoke-virtual {v4, v3}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 40
    iget-object v4, v0, Ldefpackage/cwt;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->r()Ldefpackage/cxf;

    move-result-object v4

    .line 41
    .local v4, "r":Ldefpackage/cxf;
    move-object v5, v4

    check-cast v5, Ldefpackage/cxk;

    .line 42
    .local v5, "cxkVar":Ldefpackage/cxk;
    iget-object v6, v5, Ldefpackage/cxk;->a:Ldefpackage/aii;

    invoke-virtual {v6}, Ldefpackage/aii;->g()V

    .line 43
    iget-object v6, v5, Ldefpackage/cxk;->d:Ldefpackage/aiy;

    invoke-virtual {v6}, Ldefpackage/aiy;->e()Ldefpackage/ake;

    move-result-object v6

    .line 44
    .local v6, "e2":Ldefpackage/ake;
    iget-object v7, v5, Ldefpackage/cxk;->a:Ldefpackage/aii;

    invoke-virtual {v7}, Ldefpackage/aii;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {v6}, Ldefpackage/ake;->a()I

    .line 47
    move-object v7, v4

    check-cast v7, Ldefpackage/cxk;

    iget-object v7, v7, Ldefpackage/cxk;->a:Ldefpackage/aii;

    invoke-virtual {v7}, Ldefpackage/aii;->j()V

    .line 48
    iget-object v7, v5, Ldefpackage/cxk;->a:Ldefpackage/aii;

    invoke-virtual {v7}, Ldefpackage/aii;->i()V

    .line 49
    iget-object v7, v5, Ldefpackage/cxk;->d:Ldefpackage/aiy;

    invoke-virtual {v7, v6}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 50
    invoke-static {}, Ldefpackage/cxy;->values()[Ldefpackage/cxy;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Ldefpackage/cwt$1$1;

    invoke-direct {v8, p0}, Ldefpackage/cwt$1$1;-><init>(Ldefpackage/cwt$1;)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    nop

    .line 90
    .end local v4    # "r":Ldefpackage/cxf;
    .end local v5    # "cxkVar":Ldefpackage/cxk;
    .end local v6    # "e2":Ldefpackage/ake;
    nop

    .line 91
    return-void

    .line 81
    .restart local v4    # "r":Ldefpackage/cxf;
    .restart local v5    # "cxkVar":Ldefpackage/cxk;
    .restart local v6    # "e2":Ldefpackage/ake;
    :catchall_0
    move-exception v7

    .line 82
    .local v7, "th":Ljava/lang/Throwable;
    :try_start_2
    iget-object v8, v5, Ldefpackage/cxk;->a:Ldefpackage/aii;

    invoke-virtual {v8}, Ldefpackage/aii;->i()V

    .line 83
    iget-object v8, v5, Ldefpackage/cxk;->d:Ldefpackage/aiy;

    invoke-virtual {v8, v6}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 84
    nop

    .end local v0    # "cwtVar":Ldefpackage/cwt;
    .end local v1    # "s":Ldefpackage/cxm;
    .end local v2    # "cxrVar":Ldefpackage/cxr;
    .end local v3    # "e":Ldefpackage/ake;
    .end local p0    # "this":Ldefpackage/cwt$1;
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .end local v4    # "r":Ldefpackage/cxf;
    .end local v5    # "cxkVar":Ldefpackage/cxk;
    .end local v6    # "e2":Ldefpackage/ake;
    .end local v7    # "th":Ljava/lang/Throwable;
    .restart local v0    # "cwtVar":Ldefpackage/cwt;
    .restart local v1    # "s":Ldefpackage/cxm;
    .restart local v2    # "cxrVar":Ldefpackage/cxr;
    .restart local v3    # "e":Ldefpackage/ake;
    .restart local p0    # "this":Ldefpackage/cwt$1;
    :catchall_1
    move-exception v4

    .line 87
    .local v4, "th2":Ljava/lang/Throwable;
    iget-object v5, v2, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v5}, Ldefpackage/aii;->i()V

    .line 88
    iget-object v5, v2, Ldefpackage/cxr;->d:Ldefpackage/aiy;

    invoke-virtual {v5, v3}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 89
    throw v4
.end method
