.class final Ldefpackage/cgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/lfj;

.field final b:Ldefpackage/pih;

.field final c:Ldefpackage/cgl;


# direct methods
.method public constructor <init>(Ldefpackage/cgl;Ldefpackage/lfj;Ldefpackage/pih;)V
    .locals 0
    .param p1, "cglVar"    # Ldefpackage/cgl;
    .param p2, "lfjVar"    # Ldefpackage/lfj;
    .param p3, "pihVar"    # Ldefpackage/pih;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    .line 12
    iput-object p2, p0, Ldefpackage/cgi;->a:Ldefpackage/lfj;

    .line 13
    iput-object p3, p0, Ldefpackage/cgi;->b:Ldefpackage/pih;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    iget-object v0, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldefpackage/cgl;->l(I)V

    .line 19
    iget-object v0, p0, Ldefpackage/cgi;->b:Ldefpackage/pih;

    invoke-virtual {v0, p1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 20
    iget-object v0, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    iget-object v0, v0, Ldefpackage/cgl;->I:Ldefpackage/lji;

    invoke-interface {v0}, Ldefpackage/lji;->a()V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 26
    .local v0, "r6":Ljava/lang/Void;
    iget-object v1, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    iget-object v1, v1, Ldefpackage/cgl;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    iget-object v2, v2, Ldefpackage/cgl;->t:Ldefpackage/ijy;

    sget-object v3, Ldefpackage/ijx;->VIDEO_RECORDER_STARTED:Ldefpackage/ijx;

    invoke-virtual {v2, v3}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 28
    iget-object v2, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    .line 29
    .local v2, "cglVar":Ldefpackage/cgl;
    iget v3, v2, Ldefpackage/cgl;->K:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 30
    iget-object v3, p0, Ldefpackage/cgi;->a:Ldefpackage/lfj;

    invoke-interface {v3}, Ldefpackage/lfj;->i()Ldefpackage/pht;

    .line 31
    monitor-exit v1

    return-void

    .line 33
    :cond_0
    iget-object v3, v2, Ldefpackage/cgl;->m:Ldefpackage/cju;

    sget-object v4, Ldefpackage/cjr;->RECORDING_SESSION_ACTIVE:Ldefpackage/cjr;

    invoke-virtual {v3, v4}, Ldefpackage/cju;->a(Ldefpackage/cjr;)V

    .line 34
    iget-object v3, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    .line 35
    .local v3, "cglVar2":Ldefpackage/cgl;
    iget-object v4, v3, Ldefpackage/cgl;->g:Ldefpackage/cmq;

    invoke-virtual {v3}, Ldefpackage/cgl;->b()Ldefpackage/ckt;

    move-result-object v5

    iget v5, v5, Ldefpackage/ckt;->b:I

    invoke-virtual {v4, v5}, Ldefpackage/cmq;->b(I)V

    .line 36
    iget-object v4, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    .line 37
    .local v4, "cglVar3":Ldefpackage/cgl;
    iget-object v5, v4, Ldefpackage/cgl;->g:Ldefpackage/cmq;

    iget-object v6, v4, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-object v6, v6, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/cmq;->f:Ldefpackage/ojc;

    .line 38
    iget-object v5, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    iget-object v5, v5, Ldefpackage/cgl;->g:Ldefpackage/cmq;

    invoke-virtual {v5}, Ldefpackage/cmq;->e()V

    .line 39
    iget-object v5, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    .line 40
    .local v5, "cglVar4":Ldefpackage/cgl;
    iget-object v6, v5, Ldefpackage/cgl;->h:Ldefpackage/cib;

    invoke-interface {v6}, Ldefpackage/cib;->l()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 41
    iget-object v6, v5, Ldefpackage/cgl;->p:Ldefpackage/cpt;

    iget-object v8, v5, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-object v8, v8, Ldefpackage/ckd;->y:Ldefpackage/lwd;

    iget-object v9, v5, Ldefpackage/cgl;->k:Ldefpackage/gvb;

    invoke-interface {v9}, Ldefpackage/gvb;->f()Ldefpackage/lic;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ldefpackage/cpt;->b(Ldefpackage/lwd;Ldefpackage/lic;)Ldefpackage/pht;

    move-result-object v6

    new-instance v8, Ldefpackage/cgj;

    invoke-direct {v8, v5, v7}, Ldefpackage/cgj;-><init>(Ldefpackage/cgl;I)V

    sget-object v9, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v6, v8, v9}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 43
    :cond_1
    iget-object v6, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    iget-object v6, v6, Ldefpackage/cgl;->s:Ldefpackage/ojc;

    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 44
    iget-object v6, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    iget-object v6, v6, Ldefpackage/cgl;->s:Ldefpackage/ojc;

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/byb;

    invoke-interface {v6}, Ldefpackage/byb;->b()V

    .line 46
    :cond_2
    iget-object v6, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    .line 47
    .local v6, "cglVar5":Ldefpackage/cgl;
    iget-object v8, v6, Ldefpackage/cgl;->l:Ldefpackage/ckd;

    iget-boolean v8, v8, Ldefpackage/ckd;->C:Z

    if-eqz v8, :cond_3

    .line 48
    iget-object v8, v6, Ldefpackage/cgl;->x:Ldefpackage/ctb;

    invoke-virtual {v8, v7}, Ldefpackage/ctb;->c(Z)V

    .line 49
    iget-object v7, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    iget-object v7, v7, Ldefpackage/cgl;->w:Ldefpackage/csy;

    invoke-virtual {v7}, Ldefpackage/csy;->b()V

    .line 51
    :cond_3
    iget-object v7, p0, Ldefpackage/cgi;->c:Ldefpackage/cgl;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ldefpackage/cgl;->l(I)V

    .line 52
    iget-object v7, p0, Ldefpackage/cgi;->b:Ldefpackage/pih;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 53
    nop

    .end local v2    # "cglVar":Ldefpackage/cgl;
    .end local v3    # "cglVar2":Ldefpackage/cgl;
    .end local v4    # "cglVar3":Ldefpackage/cgl;
    .end local v5    # "cglVar4":Ldefpackage/cgl;
    .end local v6    # "cglVar5":Ldefpackage/cgl;
    monitor-exit v1

    .line 54
    return-void

    .line 53
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
