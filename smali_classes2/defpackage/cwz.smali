.class public final Ldefpackage/cwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/cxc;

.field public final b:Ldefpackage/lvs;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/cxc;Ldefpackage/lvs;I)V
    .locals 0
    .param p1, "cxcVar"    # Ldefpackage/cxc;
    .param p2, "lvsVar"    # Ldefpackage/lvs;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, Ldefpackage/cwz;->c:I

    .line 12
    iput-object p1, p0, Ldefpackage/cwz;->a:Ldefpackage/cxc;

    .line 13
    iput-object p2, p0, Ldefpackage/cwz;->b:Ldefpackage/lvs;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 18
    iget v0, p0, Ldefpackage/cwz;->c:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Ldefpackage/cwz;->a:Ldefpackage/cxc;

    .line 24
    .local v0, "cxcVar":Ldefpackage/cxc;
    iget-object v1, p0, Ldefpackage/cwz;->b:Ldefpackage/lvs;

    .line 25
    .local v1, "lvsVar":Ldefpackage/lvs;
    iget-object v2, v0, Ldefpackage/cxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->s()Ldefpackage/cxm;

    move-result-object v2

    .line 26
    .local v2, "s":Ldefpackage/cxm;
    iget-object v3, v1, Ldefpackage/lvs;->a:Ljava/lang/String;

    .line 27
    .local v3, "str":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Ldefpackage/cxr;

    .line 28
    .local v4, "cxrVar":Ldefpackage/cxr;
    iget-object v5, v4, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v5}, Ldefpackage/aii;->g()V

    .line 29
    iget-object v5, v4, Ldefpackage/cxr;->c:Ldefpackage/aiy;

    invoke-virtual {v5}, Ldefpackage/aiy;->e()Ldefpackage/ake;

    move-result-object v5

    .line 30
    .local v5, "e":Ldefpackage/ake;
    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 31
    invoke-virtual {v5, v6}, Ldefpackage/akd;->f(I)V

    goto :goto_0

    .line 20
    .end local v0    # "cxcVar":Ldefpackage/cxc;
    .end local v1    # "lvsVar":Ldefpackage/lvs;
    .end local v2    # "s":Ldefpackage/cxm;
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "cxrVar":Ldefpackage/cxr;
    .end local v5    # "e":Ldefpackage/ake;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/cwz;->a:Ldefpackage/cxc;

    iget-object v0, v0, Ldefpackage/cxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->s()Ldefpackage/cxm;

    move-result-object v0

    new-instance v1, Ldefpackage/cxl;

    iget-object v2, p0, Ldefpackage/cwz;->b:Ldefpackage/lvs;

    iget-object v2, v2, Ldefpackage/lvs;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldefpackage/cxl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldefpackage/cxm;->a(Ldefpackage/cxl;)V

    .line 21
    return-void

    .line 33
    .restart local v0    # "cxcVar":Ldefpackage/cxc;
    .restart local v1    # "lvsVar":Ldefpackage/lvs;
    .restart local v2    # "s":Ldefpackage/cxm;
    .restart local v3    # "str":Ljava/lang/String;
    .restart local v4    # "cxrVar":Ldefpackage/cxr;
    .restart local v5    # "e":Ldefpackage/ake;
    :cond_0
    invoke-virtual {v5, v6, v3}, Ldefpackage/akd;->g(ILjava/lang/String;)V

    .line 35
    :goto_0
    iget-object v6, v4, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v6}, Ldefpackage/aii;->h()V

    .line 37
    :try_start_0
    invoke-virtual {v5}, Ldefpackage/ake;->a()I

    .line 38
    move-object v6, v2

    check-cast v6, Ldefpackage/cxr;

    iget-object v6, v6, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v6}, Ldefpackage/aii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v6, v4, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v6}, Ldefpackage/aii;->i()V

    .line 42
    iget-object v6, v4, Ldefpackage/cxr;->c:Ldefpackage/aiy;

    invoke-virtual {v6, v5}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 39
    return-void

    .line 41
    :catchall_0
    move-exception v6

    iget-object v7, v4, Ldefpackage/cxr;->a:Ldefpackage/aii;

    invoke-virtual {v7}, Ldefpackage/aii;->i()V

    .line 42
    iget-object v7, v4, Ldefpackage/cxr;->c:Ldefpackage/aiy;

    invoke-virtual {v7, v5}, Ldefpackage/aiy;->f(Ldefpackage/ake;)V

    .line 43
    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
