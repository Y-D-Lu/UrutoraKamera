.class final Ldefpackage/kzn;
.super Ldefpackage/kzl;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/kjj;)V
    .locals 0
    .param p1, "kjjVar"    # Ldefpackage/kjj;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/kzl;-><init>(Ldefpackage/kjj;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ldefpackage/kyc;)V
    .locals 4
    .param p1, "kycVar"    # Ldefpackage/kyc;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p1, Ldefpackage/kyc;->b:Ljava/util/List;

    .line 17
    .local v1, "list":Ljava/util/List;
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_0
    new-instance v2, Ldefpackage/kyy;

    iget v3, p1, Ldefpackage/kyc;->a:I

    invoke-static {v3}, Ldefpackage/mip;->cc(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ldefpackage/kyy;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    invoke-virtual {p0, v2}, Ldefpackage/kzl;->f(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
