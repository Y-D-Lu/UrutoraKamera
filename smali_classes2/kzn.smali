.class public final Lkzn;
.super Lkzl;
.source ""


# direct methods
.method public constructor <init>(Lkjj;)V
    .locals 0
    .param p1, "kjjVar"    # Lkjj;

    .line 10
    invoke-direct {p0, p1}, Lkzl;-><init>(Lkjj;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lkyc;)V
    .locals 4
    .param p1, "kycVar"    # Lkyc;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p1, Lkyc;->b:Ljava/util/List;

    .line 17
    .local v1, "list":Ljava/util/List;
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_0
    new-instance v2, Lkyy;

    iget v3, p1, Lkyc;->a:I

    invoke-static {v3}, Lmip;->cc(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lkyy;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lkzl;->f(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
