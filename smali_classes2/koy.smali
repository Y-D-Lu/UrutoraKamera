.class public abstract Lkoy;
.super Lkji;
.source ""


# direct methods
.method public constructor <init>(Lkim;)V
    .locals 0
    .param p1, "kimVar"    # Lkim;

    .line 10
    invoke-direct {p0, p1}, Lkji;-><init>(Lkim;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Lkiv;
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 15
    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Lkiv;

    invoke-super {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkiv;)V

    .line 21
    return-void
.end method
