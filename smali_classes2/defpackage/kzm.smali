.class final Ldefpackage/kzm;
.super Ldefpackage/kzl;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/kjj;)V
    .locals 0
    .param p1, "kjjVar"    # Ldefpackage/kjj;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/kzl;-><init>(Ldefpackage/kjj;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/kxt;)V
    .locals 4
    .param p1, "kxtVar"    # Ldefpackage/kxt;

    .line 14
    iget v0, p1, Ldefpackage/kxt;->a:I

    invoke-static {v0}, Ldefpackage/mip;->cc(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 15
    .local v0, "cc":Lcom/google/android/gms/common/api/Status;
    iget-object v1, p1, Ldefpackage/kxt;->b:Ldefpackage/kxf;

    .line 16
    .local v1, "kxfVar":Ldefpackage/kxf;
    new-instance v2, Ldefpackage/kxe;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ldefpackage/kxd;

    invoke-direct {v3, v1}, Ldefpackage/kxd;-><init>(Ldefpackage/kwg;)V

    :goto_0
    invoke-direct {v2, v0, v3}, Ldefpackage/kxe;-><init>(Lcom/google/android/gms/common/api/Status;Ldefpackage/kwg;)V

    invoke-virtual {p0, v2}, Ldefpackage/kzl;->f(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
