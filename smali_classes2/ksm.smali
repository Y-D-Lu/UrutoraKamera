.class public final Lksm;
.super Lktg;
.source ""


# instance fields
.field public final a:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 0
    .param p1, "kvmVar"    # Lkvm;

    .line 10
    invoke-direct {p0}, Lktg;-><init>()V

    .line 11
    iput-object p1, p0, Lksm;->a:Lkvm;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lkte;)V
    .locals 6
    .param p1, "kteVar"    # Lkte;

    .line 16
    iget-object v0, p1, Lkte;->a:Lcom/google/android/gms/common/api/Status;

    .line 17
    .local v0, "status":Lcom/google/android/gms/common/api/Status;
    if-nez v0, :cond_0

    .line 18
    iget-object v1, p0, Lksm;->a:Lkvm;

    new-instance v2, Lkig;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    const-string v5, "Got null status from location service"

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lkvm;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lksm;->a:Lkvm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkvm;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lksm;->a:Lkvm;

    invoke-static {v0}, Lmip;->dA(Lcom/google/android/gms/common/api/Status;)Lkig;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkvm;->c(Ljava/lang/Exception;)V

    .line 24
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 28
    return-void
.end method
