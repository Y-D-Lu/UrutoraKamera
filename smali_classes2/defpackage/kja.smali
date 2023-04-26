.class public abstract Ldefpackage/kja;
.super Ldefpackage/kiz;
.source ""


# instance fields
.field public final a:Ldefpackage/kvm;


# direct methods
.method public constructor <init>(ILdefpackage/kvm;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "kvmVar"    # Ldefpackage/kvm;

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/kiz;-><init>(I)V

    .line 13
    iput-object p2, p0, Ldefpackage/kja;->a:Ldefpackage/kvm;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(Ldefpackage/kkc;)V
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 20
    iget-object v0, p0, Ldefpackage/kja;->a:Ldefpackage/kvm;

    new-instance v1, Ldefpackage/kig;

    invoke-direct {v1, p1}, Ldefpackage/kig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V

    .line 21
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 25
    iget-object v0, p0, Ldefpackage/kja;->a:Ldefpackage/kvm;

    invoke-virtual {v0, p1}, Ldefpackage/kvm;->c(Ljava/lang/Exception;)V

    .line 26
    return-void
.end method

.method public final f(Ldefpackage/kkc;)V
    .locals 1
    .param p1, "kkcVar"    # Ldefpackage/kkc;

    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Ldefpackage/kja;->c(Ldefpackage/kkc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e3":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Ldefpackage/kja;->e(Ljava/lang/Exception;)V

    .line 40
    .end local v0    # "e3":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public g(Ldefpackage/kjt;Z)V
    .locals 0
    .param p1, "kjtVar"    # Ldefpackage/kjt;
    .param p2, "z"    # Z

    .line 44
    return-void
.end method
