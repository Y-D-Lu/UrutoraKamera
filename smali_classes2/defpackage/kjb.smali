.class public final Ldefpackage/kjb;
.super Ldefpackage/kjf;
.source ""


# instance fields
.field public final a:Ldefpackage/kji;


# direct methods
.method public constructor <init>(ILdefpackage/kji;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "kjiVar"    # Ldefpackage/kji;

    .line 13
    invoke-direct {p0, p1}, Ldefpackage/kjf;-><init>(I)V

    .line 14
    iput-object p2, p0, Ldefpackage/kjb;->a:Ldefpackage/kji;

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 20
    :try_start_0
    iget-object v0, p0, Ldefpackage/kjb;->a:Ldefpackage/kji;

    invoke-virtual {v0, p1}, Ldefpackage/kji;->f(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "ApiCallRunner"

    const-string v2, "Exception reporting failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 7
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "simpleName":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "localizedMessage":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :try_start_0
    iget-object v3, p0, Ldefpackage/kjb;->a:Ldefpackage/kji;

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0xa

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Ldefpackage/kji;->f(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    .local v3, "e":Ljava/lang/IllegalStateException;
    const-string v4, "ApiCallRunner"

    const-string v5, "Exception reporting failure"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .end local v3    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method public final f(Ldefpackage/kkc;)V
    .locals 2
    .param p1, "kkcVar"    # Ldefpackage/kkc;

    .line 44
    :try_start_0
    iget-object v0, p0, Ldefpackage/kjb;->a:Ldefpackage/kji;

    iget-object v1, p1, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-virtual {v0, v1}, Ldefpackage/kji;->e(Lkhz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Ldefpackage/kjb;->e(Ljava/lang/Exception;)V

    .line 48
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final g(Ldefpackage/kjt;Z)V
    .locals 3
    .param p1, "kjtVar"    # Ldefpackage/kjt;
    .param p2, "z"    # Z

    .line 52
    iget-object v0, p0, Ldefpackage/kjb;->a:Ldefpackage/kji;

    .line 53
    .local v0, "kjiVar":Ldefpackage/kji;
    iget-object v1, p1, Ldefpackage/kjt;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Ldefpackage/kjr;

    invoke-direct {v1, p1, v0}, Ldefpackage/kjr;-><init>(Ldefpackage/kjt;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Ldefpackage/kio;)V

    .line 55
    return-void
.end method
