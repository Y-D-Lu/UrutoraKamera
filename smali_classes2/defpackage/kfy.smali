.class final Ldefpackage/kfy;
.super Ldefpackage/kgh;
.source ""


# instance fields
.field final a:Ldefpackage/kfz;


# direct methods
.method public constructor <init>(Ldefpackage/kfz;)V
    .locals 0
    .param p1, "kfzVar"    # Ldefpackage/kfz;

    .line 10
    invoke-direct {p0}, Ldefpackage/kgh;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/kfy;->a:Ldefpackage/kfz;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 16
    iget-object v0, p0, Ldefpackage/kfy;->a:Ldefpackage/kfz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ldefpackage/kiv;)V

    .line 17
    return-void
.end method
