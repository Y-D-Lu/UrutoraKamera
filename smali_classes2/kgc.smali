.class public abstract Lkgc;
.super Lkji;
.source ""


# direct methods
.method public constructor <init>(Lkim;)V
    .locals 0
    .param p1, "kimVar"    # Lkim;

    .line 8
    invoke-direct {p0, p1}, Lkji;-><init>(Lkim;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    move-object v0, p1

    check-cast v0, Lkiv;

    invoke-super {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkiv;)V

    .line 14
    return-void
.end method
