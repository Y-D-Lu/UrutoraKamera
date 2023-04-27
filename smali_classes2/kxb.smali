.class public abstract Lkxb;
.super Lkji;
.source ""


# direct methods
.method public constructor <init>(Lkim;)V
    .locals 0
    .param p1, "kimVar"    # Lkim;

    .line 7
    invoke-direct {p0, p1}, Lkji;-><init>(Lkim;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 12
    move-object v0, p1

    check-cast v0, Lkiv;

    invoke-super {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkiv;)V

    .line 13
    return-void
.end method
