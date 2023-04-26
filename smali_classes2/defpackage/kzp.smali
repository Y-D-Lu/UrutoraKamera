.class final Ldefpackage/kzp;
.super Ldefpackage/kzl;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/kjj;)V
    .locals 0
    .param p1, "kjjVar"    # Ldefpackage/kjj;

    .line 7
    invoke-direct {p0, p1}, Ldefpackage/kzl;-><init>(Ldefpackage/kjj;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ldefpackage/kzi;)V
    .locals 3
    .param p1, "kziVar"    # Ldefpackage/kzi;

    .line 12
    new-instance v0, Ldefpackage/kys;

    iget v1, p1, Ldefpackage/kzi;->a:I

    invoke-static {v1}, Ldefpackage/mip;->cc(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Ldefpackage/kzi;->b:I

    invoke-direct {v0, v1, v2}, Ldefpackage/kys;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Ldefpackage/kzl;->f(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
