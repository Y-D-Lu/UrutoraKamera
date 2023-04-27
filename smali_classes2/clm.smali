.class public final Lclm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmo;


# instance fields
.field public final a:Lpih;

.field public final b:Lclp;


# direct methods
.method public constructor <init>(Lclp;Lpih;)V
    .locals 0
    .param p1, "clpVar"    # Lclp;
    .param p2, "pihVar"    # Lpih;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lclm;->b:Lclp;

    .line 11
    iput-object p2, p0, Lclm;->a:Lpih;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llju;J)V
    .locals 5
    .param p1, "ljuVar"    # Llju;
    .param p2, "j"    # J

    .line 16
    iget-object v0, p0, Lclm;->b:Lclp;

    iget-object v0, v0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lclm;->a:Lpih;

    .line 18
    .local v1, "pihVar":Lpih;
    iget-object v2, p0, Lclm;->b:Lclp;

    iget-object v2, v2, Lclp;->i:Lckd;

    .line 19
    .local v2, "ckdVar":Lckd;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v3, Ldlu;

    iget-object v4, v2, Lckd;->a:Llvs;

    invoke-direct {v3, v4, p1, p2, p3}, Ldlu;-><init>(Llvs;Llju;J)V

    invoke-virtual {v1, v3}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 21
    nop

    .end local v1    # "pihVar":Lpih;
    .end local v2    # "ckdVar":Lckd;
    monitor-exit v0

    .line 22
    return-void

    .line 21
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 6

    .line 27
    iget-object v0, p0, Lclm;->b:Lclp;

    .line 28
    .local v0, "clpVar":Lclp;
    iget-object v1, v0, Lclp;->g:Lcxz;

    .line 29
    .local v1, "cxzVar":Lcxz;
    iget-object v2, v0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, v0, Lclp;->m:Llqv;

    iget-object v3, v3, Llqv;->a:Llvq;

    .line 31
    .local v3, "lvqVar":Llvq;
    iget-object v4, v0, Lclp;->i:Lckd;

    .line 32
    .local v4, "ckdVar":Lckd;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v5, v4, Lckd;->a:Llvs;

    invoke-interface {v3, v5}, Llvq;->a(Llvs;)Llvp;

    move-result-object v5

    invoke-interface {v5}, Llvp;->k()Llwd;

    move-result-object v5

    move-object v3, v5

    .line 34
    .end local v4    # "ckdVar":Lckd;
    .local v3, "k":Llwd;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v1, v3}, Lcxz;->g(Llwd;)V

    .line 36
    return-void

    .line 34
    .end local v3    # "k":Llwd;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
