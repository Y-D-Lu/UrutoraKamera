.class public final Ldefpackage/kiq;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# instance fields
.field private final a:Ldefpackage/kiv;


# direct methods
.method public constructor <init>(Ldefpackage/kiv;)V
    .locals 1
    .param p1, "kivVar"    # Ldefpackage/kiv;

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Ldefpackage/kim;)V

    .line 13
    iput-object p1, p0, Ldefpackage/kiq;->a:Ldefpackage/kiv;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ldefpackage/kiv;
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 19
    iget-object v0, p0, Ldefpackage/kiq;->a:Ldefpackage/kiv;

    return-object v0
.end method
