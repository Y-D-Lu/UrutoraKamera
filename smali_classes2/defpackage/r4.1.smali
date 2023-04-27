.class public Ldefpackage/r4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwt;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcwt;


# direct methods
.method public constructor <init>(Lcwt;)V
    .locals 0
    .param p1, "this$0"    # Lcwt;

    .line 26
    iput-object p1, p0, Ldefpackage/r4;->this$0:Lcwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 29
    iget-object v0, p0, Ldefpackage/r4;->this$0:Lcwt;

    .line 30
    .local v0, "cwtVar":Lcwt;
    iget-object v1, v0, Lcwt;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->s()Lcxm;

    move-result-object v1

    .line 31
    .local v1, "s":Lcxm;
    move-object v2, v1

    check-cast v2, Lcxr;

    .line 32
    .local v2, "cxrVar":Lcxr;
    iget-object v3, v2, Lcxr;->a:Laii;

    invoke-virtual {v3}, Laii;->g()V

    .line 33
    iget-object v3, v2, Lcxr;->d:Laiy;

    invoke-virtual {v3}, Laiy;->e()Lake;

    move-result-object v3

    .line 34
    .local v3, "e":Lake;
    iget-object v4, v2, Lcxr;->a:Laii;

    invoke-virtual {v4}, Laii;->h()V

    .line 36
    :try_start_0
    invoke-virtual {v3}, Lake;->a()I

    .line 37
    move-object v4, v1

    check-cast v4, Lcxr;

    iget-object v4, v4, Lcxr;->a:Laii;

    invoke-virtual {v4}, Laii;->j()V

    .line 38
    iget-object v4, v2, Lcxr;->a:Laii;

    invoke-virtual {v4}, Laii;->i()V

    .line 39
    iget-object v4, v2, Lcxr;->d:Laiy;

    invoke-virtual {v4, v3}, Laiy;->f(Lake;)V

    .line 40
    iget-object v4, v0, Lcwt;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->r()Lcxf;

    move-result-object v4

    .line 41
    .local v4, "r":Lcxf;
    move-object v5, v4

    check-cast v5, Lcxk;

    .line 42
    .local v5, "cxkVar":Lcxk;
    iget-object v6, v5, Lcxk;->a:Laii;

    invoke-virtual {v6}, Laii;->g()V

    .line 43
    iget-object v6, v5, Lcxk;->d:Laiy;

    invoke-virtual {v6}, Laiy;->e()Lake;

    move-result-object v6

    .line 44
    .local v6, "e2":Lake;
    iget-object v7, v5, Lcxk;->a:Laii;

    invoke-virtual {v7}, Laii;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {v6}, Lake;->a()I

    .line 47
    move-object v7, v4

    check-cast v7, Lcxk;

    iget-object v7, v7, Lcxk;->a:Laii;

    invoke-virtual {v7}, Laii;->j()V

    .line 48
    iget-object v7, v5, Lcxk;->a:Laii;

    invoke-virtual {v7}, Laii;->i()V

    .line 49
    iget-object v7, v5, Lcxk;->d:Laiy;

    invoke-virtual {v7, v6}, Laiy;->f(Lake;)V

    .line 50
    invoke-static {}, Lcxy;->values()[Lcxy;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Ldefpackage/q4;

    invoke-direct {v8, p0}, Ldefpackage/q4;-><init>(Ldefpackage/r4;)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    nop

    .line 90
    .end local v4    # "r":Lcxf;
    .end local v5    # "cxkVar":Lcxk;
    .end local v6    # "e2":Lake;
    nop

    .line 91
    return-void

    .line 81
    .restart local v4    # "r":Lcxf;
    .restart local v5    # "cxkVar":Lcxk;
    .restart local v6    # "e2":Lake;
    :catchall_0
    move-exception v7

    .line 82
    .local v7, "th":Ljava/lang/Throwable;
    :try_start_2
    iget-object v8, v5, Lcxk;->a:Laii;

    invoke-virtual {v8}, Laii;->i()V

    .line 83
    iget-object v8, v5, Lcxk;->d:Laiy;

    invoke-virtual {v8, v6}, Laiy;->f(Lake;)V

    .line 84
    nop

    .end local v0    # "cwtVar":Lcwt;
    .end local v1    # "s":Lcxm;
    .end local v2    # "cxrVar":Lcxr;
    .end local v3    # "e":Lake;
    .end local p0    # "this":Ldefpackage/r4;
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .end local v4    # "r":Lcxf;
    .end local v5    # "cxkVar":Lcxk;
    .end local v6    # "e2":Lake;
    .end local v7    # "th":Ljava/lang/Throwable;
    .restart local v0    # "cwtVar":Lcwt;
    .restart local v1    # "s":Lcxm;
    .restart local v2    # "cxrVar":Lcxr;
    .restart local v3    # "e":Lake;
    .restart local p0    # "this":Ldefpackage/r4;
    :catchall_1
    move-exception v4

    .line 87
    .local v4, "th2":Ljava/lang/Throwable;
    iget-object v5, v2, Lcxr;->a:Laii;

    invoke-virtual {v5}, Laii;->i()V

    .line 88
    iget-object v5, v2, Lcxr;->d:Laiy;

    invoke-virtual {v5, v3}, Laiy;->f(Lake;)V

    .line 89
    throw v4
.end method
