.class final Ldefpackage/kgz;
.super Ldefpackage/khd;
.source ""


# instance fields
.field final a:Ldefpackage/kha;


# direct methods
.method public constructor <init>(Ldefpackage/kha;)V
    .locals 0
    .param p1, "khaVar"    # Ldefpackage/kha;

    .line 10
    invoke-direct {p0}, Ldefpackage/khd;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/kgz;->a:Ldefpackage/kha;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 16
    iget-object v0, p0, Ldefpackage/kgz;->a:Ldefpackage/kha;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ldefpackage/kiv;)V

    .line 17
    return-void
.end method
