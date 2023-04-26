.class final Ldefpackage/kga;
.super Ldefpackage/kgh;
.source ""


# instance fields
.field final a:Ldefpackage/kgb;


# direct methods
.method public constructor <init>(Ldefpackage/kgb;)V
    .locals 0
    .param p1, "kgbVar"    # Ldefpackage/kgb;

    .line 10
    invoke-direct {p0}, Ldefpackage/kgh;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/kga;->a:Ldefpackage/kgb;

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 16
    iget-object v0, p0, Ldefpackage/kga;->a:Ldefpackage/kgb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ldefpackage/kiv;)V

    .line 17
    return-void
.end method
