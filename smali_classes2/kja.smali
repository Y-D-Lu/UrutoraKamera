.class public abstract Lkja;
.super Lkiz;
.source ""


# instance fields
.field public final a:Lkvm;


# direct methods
.method public constructor <init>(ILkvm;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "kvmVar"    # Lkvm;

    .line 12
    invoke-direct {p0, p1}, Lkiz;-><init>(I)V

    .line 13
    iput-object p2, p0, Lkja;->a:Lkvm;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(Lkkc;)V
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 20
    iget-object v0, p0, Lkja;->a:Lkvm;

    new-instance v1, Lkig;

    invoke-direct {v1, p1}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lkvm;->c(Ljava/lang/Exception;)V

    .line 21
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 25
    iget-object v0, p0, Lkja;->a:Lkvm;

    invoke-virtual {v0, p1}, Lkvm;->c(Ljava/lang/Exception;)V

    .line 26
    return-void
.end method

.method public final f(Lkkc;)V
    .locals 1
    .param p1, "kkcVar"    # Lkkc;

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lkja;->c(Lkkc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e3":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Lkja;->e(Ljava/lang/Exception;)V

    .line 40
    .end local v0    # "e3":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public g(Lkjt;Z)V
    .locals 0
    .param p1, "kjtVar"    # Lkjt;
    .param p2, "z"    # Z

    .line 44
    return-void
.end method
