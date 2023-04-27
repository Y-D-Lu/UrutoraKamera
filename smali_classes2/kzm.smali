.class public final Lkzm;
.super Lkzl;
.source ""


# direct methods
.method public constructor <init>(Lkjj;)V
    .locals 0
    .param p1, "kjjVar"    # Lkjj;

    .line 9
    invoke-direct {p0, p1}, Lkzl;-><init>(Lkjj;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkxt;)V
    .locals 4
    .param p1, "kxtVar"    # Lkxt;

    .line 14
    iget v0, p1, Lkxt;->a:I

    invoke-static {v0}, Lmip;->cc(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 15
    .local v0, "cc":Lcom/google/android/gms/common/api/Status;
    iget-object v1, p1, Lkxt;->b:Lkxf;

    .line 16
    .local v1, "kxfVar":Lkxf;
    new-instance v2, Lkxe;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lkxd;

    invoke-direct {v3, v1}, Lkxd;-><init>(Lkwg;)V

    :goto_0
    invoke-direct {v2, v0, v3}, Lkxe;-><init>(Lcom/google/android/gms/common/api/Status;Lkwg;)V

    invoke-virtual {p0, v2}, Lkzl;->f(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
