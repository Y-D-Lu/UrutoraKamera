.class public final Lnqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkvc;


# instance fields
.field public final a:Lnre;

.field public final b:Lnrl;

.field public final c:Lqfg;


# direct methods
.method public constructor <init>(Lnre;Lnrl;Lqfg;)V
    .locals 0
    .param p1, "nreVar"    # Lnre;
    .param p2, "nrlVar"    # Lnrl;
    .param p3, "qfgVar"    # Lqfg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnqx;->a:Lnre;

    .line 14
    iput-object p2, p0, Lnqx;->b:Lnrl;

    .line 15
    iput-object p3, p0, Lnqx;->c:Lqfg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 13
    .param p1, "kvkVar"    # Lkvk;

    .line 23
    const/4 v0, 0x0

    .line 24
    .local v0, "th":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 25
    .local v1, "qksVar":Lqks;
    invoke-virtual {p1}, Lkvk;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-virtual {p1}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object v2

    .line 27
    .local v2, "b":Ljava/lang/Exception;
    instance-of v3, v2, Lkig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkig;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 28
    .local v3, "kigVar":Lkig;
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkig;->a()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    .line 29
    iget-object v5, p0, Lnqx;->a:Lnre;

    iget-object v5, v5, Lnre;->b:Lnrm;

    .line 30
    .local v5, "nrmVar":Lnrm;
    iget-object v6, p0, Lnqx;->b:Lnrl;

    .line 31
    .local v6, "nrlVar":Lnrl;
    invoke-virtual {p1}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object v7

    .line 32
    .local v7, "b2":Ljava/lang/Exception;
    if-eqz v7, :cond_1

    .line 33
    invoke-virtual {v7}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 35
    :cond_1
    const/16 v8, 0x10

    invoke-virtual {v6, v8, v0, v4, v4}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object v4

    .line 36
    .local v4, "c2":Lnna;
    invoke-virtual {v5, v4}, Lnrm;->a(Lnna;)V

    .line 37
    iget-object v8, p0, Lnqx;->c:Lqfg;

    invoke-virtual {v8}, Lqfg;->b()V

    .line 38
    return-void

    .line 40
    .end local v4    # "c2":Lnna;
    .end local v5    # "nrmVar":Lnrm;
    .end local v6    # "nrlVar":Lnrl;
    .end local v7    # "b2":Ljava/lang/Exception;
    :cond_2
    iget-object v5, p0, Lnqx;->a:Lnre;

    iget-object v5, v5, Lnre;->b:Lnrm;

    .line 41
    .local v5, "nrmVar2":Lnrm;
    iget-object v6, p0, Lnqx;->b:Lnrl;

    const/16 v7, 0x11

    invoke-virtual {p1}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v4, v4}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object v4

    .line 42
    .local v4, "c":Lnna;
    invoke-virtual {v5, v4}, Lnrm;->a(Lnna;)V

    .line 43
    iget-object v6, p0, Lnqx;->c:Lqfg;

    .line 44
    .local v6, "qfgVar":Lqfg;
    invoke-virtual {p1}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object v7

    .line 45
    .local v7, "b3":Ljava/lang/Exception;
    if-nez v7, :cond_3

    .line 46
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "Unknown F250Authenticator error"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    .line 48
    :cond_3
    invoke-virtual {v6, v7}, Lqfg;->c(Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 51
    .end local v2    # "b":Ljava/lang/Exception;
    .end local v3    # "kigVar":Lkig;
    .end local v4    # "c":Lnna;
    .end local v5    # "nrmVar2":Lnrm;
    .end local v6    # "qfgVar":Lqfg;
    .end local v7    # "b3":Ljava/lang/Exception;
    :cond_4
    invoke-virtual {p1}, Lkvk;->c()Ljava/lang/Object;

    move-result-object v2

    .line 52
    .local v2, "c3":Ljava/lang/Object;
    iget-object v3, p0, Lnqx;->c:Lqfg;

    .line 53
    .local v3, "qfgVar2":Lqfg;
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 54
    .local v4, "googleSignInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    iget-object v5, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    .line 55
    .local v5, "str":Ljava/lang/String;
    if-eqz v5, :cond_8

    .line 56
    new-instance v6, Lnmn;

    iget-object v7, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    iget-object v8, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Landroid/net/Uri;

    invoke-direct {v6, v5, v7, v8, v9}, Lnmn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .local v6, "nmnVar":Lnmn;
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lqcr;->a:Lqcr;

    if-eq v7, v8, :cond_7

    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqbz;

    move-object v9, v7

    .local v9, "qbzVar":Lqbz;
    if-eq v7, v8, :cond_7

    .line 59
    :try_start_0
    iget-object v7, v3, Lqfg;->a:Lqbk;

    invoke-interface {v7, v6}, Lqbk;->d(Ljava/lang/Object;)V

    .line 60
    if-eqz v9, :cond_5

    .line 61
    invoke-interface {v9}, Lqbz;->gT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_5
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v7

    .line 64
    .local v7, "th2":Ljava/lang/Throwable;
    if-eqz v9, :cond_6

    .line 65
    invoke-interface {v9}, Lqbz;->gT()V

    .line 67
    :cond_6
    throw v7

    .line 70
    .end local v7    # "th2":Ljava/lang/Throwable;
    .end local v9    # "qbzVar":Lqbz;
    :cond_7
    :goto_1
    sget-object v1, Lqks;->a:Lqks;

    .line 72
    .end local v6    # "nmnVar":Lnmn;
    :cond_8
    if-eqz v1, :cond_9

    .line 73
    return-void

    .line 75
    :cond_9
    new-instance v6, Lqdw;

    new-instance v7, Lnrc;

    iget-object v8, p0, Lnqx;->a:Lnre;

    iget-object v9, p0, Lnqx;->b:Lnrl;

    invoke-direct {v7, v8, v9}, Lnrc;-><init>(Lnre;Lnrl;)V

    invoke-direct {v6, v7}, Lqdw;-><init>(Lnrc;)V

    .line 76
    .local v6, "qdwVar":Lqdw;
    sget-object v7, Lqmd;->n:Lqco;

    .line 77
    .local v7, "qcoVar":Lqco;
    new-instance v8, Lnqv;

    iget-object v9, p0, Lnqx;->c:Lqfg;

    invoke-direct {v8, v9}, Lnqv;-><init>(Lqfg;)V

    .line 78
    .local v8, "nqvVar":Lnqv;
    new-instance v9, Lnqw;

    iget-object v10, p0, Lnqx;->a:Lnre;

    iget-object v11, p0, Lnqx;->b:Lnrl;

    iget-object v12, p0, Lnqx;->c:Lqfg;

    invoke-direct {v9, v10, v11, v12}, Lnqw;-><init>(Lnre;Lnrl;Lqfg;)V

    .line 79
    .local v9, "nqwVar":Lnqw;
    sget-object v10, Lqjv;->a:Lqmu;

    if-ne v8, v10, :cond_a

    sget-object v11, Lqjv;->b:Lqmj;

    if-ne v9, v11, :cond_a

    .line 80
    new-instance v10, Lqdq;

    invoke-direct {v10}, Lqdq;-><init>()V

    invoke-virtual {v6, v10}, Lqbd;->e(Lqbe;)V

    goto :goto_3

    .line 81
    :cond_a
    if-eq v8, v10, :cond_c

    .line 82
    new-instance v10, Lqdp;

    new-instance v11, Ldefpackage/Sx;

    invoke-direct {v11, p0}, Ldefpackage/Sx;-><init>(Lnqx;)V

    .line 87
    sget-object v12, Lqjv;->b:Lqmj;

    if-ne v9, v12, :cond_b

    sget-object v12, Lqdd;->c:Lqcl;

    goto :goto_2

    :cond_b
    new-instance v12, Ldefpackage/Tx;

    invoke-direct {v12, p0}, Ldefpackage/Tx;-><init>(Lnqx;)V

    :goto_2
    invoke-direct {v10, v11, v12}, Lqdp;-><init>(Lqcn;Lqcl;)V

    .line 82
    invoke-virtual {v6, v10}, Lqbd;->e(Lqbe;)V

    goto :goto_3

    .line 94
    :cond_c
    new-instance v10, Lqdp;

    new-instance v11, Ldefpackage/Ux;

    invoke-direct {v11, p0}, Ldefpackage/Ux;-><init>(Lnqx;)V

    invoke-direct {v10, v11}, Lqdp;-><init>(Lqcl;)V

    invoke-virtual {v6, v10}, Lqbd;->e(Lqbe;)V

    .line 101
    :goto_3
    return-void
.end method
