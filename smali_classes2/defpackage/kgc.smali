.class public abstract Ldefpackage/kgc;
.super Ldefpackage/kji;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/kim;)V
    .locals 0
    .param p1, "kimVar"    # Ldefpackage/kim;

    .line 8
    invoke-direct {p0, p1}, Ldefpackage/kji;-><init>(Ldefpackage/kim;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    move-object v0, p1

    check-cast v0, Ldefpackage/kiv;

    invoke-super {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Ldefpackage/kiv;)V

    .line 14
    return-void
.end method
