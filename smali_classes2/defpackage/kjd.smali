.class public final Ldefpackage/kjd;
.super Ldefpackage/kiz;
.source ""


# instance fields
.field private final a:Ldefpackage/klj;

.field private final b:Ldefpackage/kvm;


# direct methods
.method public constructor <init>(ILdefpackage/klj;Ldefpackage/kvm;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "kljVar"    # Ldefpackage/klj;
    .param p3, "kvmVar"    # Ldefpackage/kvm;

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/kiz;-><init>(I)V

    .line 13
    iput-object p3, p0, Ldefpackage/kjd;->b:Ldefpackage/kvm;

    .line 14
    iput-object p2, p0, Ldefpackage/kjd;->a:Ldefpackage/klj;

    .line 15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-boolean v0, p2, Ldefpackage/klj;->b:Z

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
.method public final a(Ldefpackage/kkc;)Z
    .locals 1
    .param p1, "kkcVar"    # Ldefpackage/kkc;

    .line 23
    iget-object v0, p0, Ldefpackage/kjd;->a:Ldefpackage/klj;

    iget-boolean v0, v0, Ldefpackage/klj;->b:Z

    return v0
.end method

.method public final b(Ldefpackage/kkc;)[Ldefpackage/khk;
    .locals 1
    .param p1, "kkcVar"    # Ldefpackage/kkc;

    .line 28
    iget-object v0, p0, Ldefpackage/kjd;->a:Ldefpackage/klj;

    iget-object v0, v0, Ldefpackage/klj;->a:[Ldefpackage/khk;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 33
    iget-object v0, p0, Ldefpackage/kjd;->b:Ldefpackage/kvm;

    invoke-static {p1}, Ldefpackage/mip;->dA(Lcom/google/android/gms/common/api/Status;)Ldefpackage/kig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V

    .line 34
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 38
    iget-object v0, p0, Ldefpackage/kjd;->b:Ldefpackage/kvm;

    invoke-virtual {v0, p1}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public final f(Ldefpackage/kkc;)V
    .locals 4
    .param p1, "kkcVar"    # Ldefpackage/kkc;

    .line 44
    :try_start_0
    iget-object v0, p0, Ldefpackage/kjd;->a:Ldefpackage/klj;

    .line 45
    .local v0, "kljVar":Ldefpackage/klj;
    iget-object v1, v0, Ldefpackage/klj;->d:Ldefpackage/kli;

    iget-object v1, v1, Ldefpackage/kli;->a:Ldefpackage/klb;

    iget-object v2, p1, Ldefpackage/kkc;->b:Ldefpackage/kie;

    iget-object v3, p0, Ldefpackage/kjd;->b:Ldefpackage/kvm;

    invoke-interface {v1, v2, v3}, Ldefpackage/klb;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .end local v0    # "kljVar":Ldefpackage/klj;
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e3":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Ldefpackage/kjd;->e(Ljava/lang/Exception;)V

    .line 53
    .end local v0    # "e3":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final g(Ldefpackage/kjt;Z)V
    .locals 3
    .param p1, "kjtVar"    # Ldefpackage/kjt;
    .param p2, "z"    # Z

    .line 57
    iget-object v0, p0, Ldefpackage/kjd;->b:Ldefpackage/kvm;

    .line 58
    .local v0, "kvmVar":Ldefpackage/kvm;
    iget-object v1, p1, Ldefpackage/kjt;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, v0, Ldefpackage/kvm;->a:Ldefpackage/kvp;

    new-instance v2, Ldefpackage/kjs;

    invoke-direct {v2, p1, v0}, Ldefpackage/kjs;-><init>(Ldefpackage/kjt;Ldefpackage/kvm;)V

    invoke-virtual {v1, v2}, Ldefpackage/kvp;->f(Ldefpackage/kvc;)V

    .line 60
    return-void
.end method
