.class public final Lkjd;
.super Lkiz;
.source ""


# instance fields
.field private final a:Lklj;

.field private final b:Lkvm;


# direct methods
.method public constructor <init>(ILklj;Lkvm;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "kljVar"    # Lklj;
    .param p3, "kvmVar"    # Lkvm;

    .line 12
    invoke-direct {p0, p1}, Lkiz;-><init>(I)V

    .line 13
    iput-object p3, p0, Lkjd;->b:Lkvm;

    .line 14
    iput-object p2, p0, Lkjd;->a:Lklj;

    .line 15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-boolean v0, p2, Lklj;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkkc;)Z
    .locals 1
    .param p1, "kkcVar"    # Lkkc;

    .line 23
    iget-object v0, p0, Lkjd;->a:Lklj;

    iget-boolean v0, v0, Lklj;->b:Z

    return v0
.end method

.method public final b(Lkkc;)[Lkhk;
    .locals 1
    .param p1, "kkcVar"    # Lkkc;

    .line 28
    iget-object v0, p0, Lkjd;->a:Lklj;

    iget-object v0, v0, Lklj;->a:[Lkhk;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 33
    iget-object v0, p0, Lkjd;->b:Lkvm;

    invoke-static {p1}, Lmip;->dA(Lcom/google/android/gms/common/api/Status;)Lkig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkvm;->c(Ljava/lang/Exception;)V

    .line 34
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 38
    iget-object v0, p0, Lkjd;->b:Lkvm;

    invoke-virtual {v0, p1}, Lkvm;->c(Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public final f(Lkkc;)V
    .locals 4
    .param p1, "kkcVar"    # Lkkc;

    .line 44
    :try_start_0
    iget-object v0, p0, Lkjd;->a:Lklj;

    .line 45
    .local v0, "kljVar":Lklj;
    iget-object v1, v0, Lklj;->d:Lkli;

    iget-object v1, v1, Lkli;->a:Lklb;

    iget-object v2, p1, Lkkc;->b:Lkie;

    iget-object v3, p0, Lkjd;->b:Lkvm;

    invoke-interface {v1, v2, v3}, Lklb;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .end local v0    # "kljVar":Lklj;
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e3":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Lkjd;->e(Ljava/lang/Exception;)V

    .line 53
    .end local v0    # "e3":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final g(Lkjt;Z)V
    .locals 3
    .param p1, "kjtVar"    # Lkjt;
    .param p2, "z"    # Z

    .line 57
    iget-object v0, p0, Lkjd;->b:Lkvm;

    .line 58
    .local v0, "kvmVar":Lkvm;
    iget-object v1, p1, Lkjt;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, v0, Lkvm;->a:Lkvp;

    new-instance v2, Lkjs;

    invoke-direct {v2, p1, v0}, Lkjs;-><init>(Lkjt;Lkvm;)V

    invoke-virtual {v1, v2}, Lkvp;->f(Lkvc;)V

    .line 60
    return-void
.end method
