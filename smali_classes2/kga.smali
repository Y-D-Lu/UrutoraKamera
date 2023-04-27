.class public final Lkga;
.super Lkgh;
.source ""


# instance fields
.field public final a:Lkgb;


# direct methods
.method public constructor <init>(Lkgb;)V
    .locals 0
    .param p1, "kgbVar"    # Lkgb;

    .line 10
    invoke-direct {p0}, Lkgh;-><init>()V

    .line 11
    iput-object p1, p0, Lkga;->a:Lkgb;

    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 16
    iget-object v0, p0, Lkga;->a:Lkgb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkiv;)V

    .line 17
    return-void
.end method
