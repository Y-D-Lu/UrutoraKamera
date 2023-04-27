.class public final Lcwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcxc;

.field public final b:Llvs;

.field private final c:I


# direct methods
.method public constructor <init>(Lcxc;Llvs;I)V
    .locals 0
    .param p1, "cxcVar"    # Lcxc;
    .param p2, "lvsVar"    # Llvs;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Lcwz;->c:I

    .line 12
    iput-object p1, p0, Lcwz;->a:Lcxc;

    .line 13
    iput-object p2, p0, Lcwz;->b:Llvs;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 18
    iget v0, p0, Lcwz;->c:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lcwz;->a:Lcxc;

    .line 24
    .local v0, "cxcVar":Lcxc;
    iget-object v1, p0, Lcwz;->b:Llvs;

    .line 25
    .local v1, "lvsVar":Llvs;
    iget-object v2, v0, Lcxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->s()Lcxm;

    move-result-object v2

    .line 26
    .local v2, "s":Lcxm;
    iget-object v3, v1, Llvs;->a:Ljava/lang/String;

    .line 27
    .local v3, "str":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Lcxr;

    .line 28
    .local v4, "cxrVar":Lcxr;
    iget-object v5, v4, Lcxr;->a:Laii;

    invoke-virtual {v5}, Laii;->g()V

    .line 29
    iget-object v5, v4, Lcxr;->c:Laiy;

    invoke-virtual {v5}, Laiy;->e()Lake;

    move-result-object v5

    .line 30
    .local v5, "e":Lake;
    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 31
    invoke-virtual {v5, v6}, Lakd;->f(I)V

    goto :goto_0

    .line 20
    .end local v0    # "cxcVar":Lcxc;
    .end local v1    # "lvsVar":Llvs;
    .end local v2    # "s":Lcxm;
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "cxrVar":Lcxr;
    .end local v5    # "e":Lake;
    :pswitch_0
    iget-object v0, p0, Lcwz;->a:Lcxc;

    iget-object v0, v0, Lcxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->s()Lcxm;

    move-result-object v0

    new-instance v1, Lcxl;

    iget-object v2, p0, Lcwz;->b:Llvs;

    iget-object v2, v2, Llvs;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcxl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcxm;->a(Lcxl;)V

    .line 21
    return-void

    .line 33
    .restart local v0    # "cxcVar":Lcxc;
    .restart local v1    # "lvsVar":Llvs;
    .restart local v2    # "s":Lcxm;
    .restart local v3    # "str":Ljava/lang/String;
    .restart local v4    # "cxrVar":Lcxr;
    .restart local v5    # "e":Lake;
    :cond_0
    invoke-virtual {v5, v6, v3}, Lakd;->g(ILjava/lang/String;)V

    .line 35
    :goto_0
    iget-object v6, v4, Lcxr;->a:Laii;

    invoke-virtual {v6}, Laii;->h()V

    .line 37
    :try_start_0
    invoke-virtual {v5}, Lake;->a()I

    .line 38
    move-object v6, v2

    check-cast v6, Lcxr;

    iget-object v6, v6, Lcxr;->a:Laii;

    invoke-virtual {v6}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v6, v4, Lcxr;->a:Laii;

    invoke-virtual {v6}, Laii;->i()V

    .line 42
    iget-object v6, v4, Lcxr;->c:Laiy;

    invoke-virtual {v6, v5}, Laiy;->f(Lake;)V

    .line 39
    return-void

    .line 41
    :catchall_0
    move-exception v6

    iget-object v7, v4, Lcxr;->a:Laii;

    invoke-virtual {v7}, Laii;->i()V

    .line 42
    iget-object v7, v4, Lcxr;->c:Laiy;

    invoke-virtual {v7, v5}, Laiy;->f(Lake;)V

    .line 43
    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
