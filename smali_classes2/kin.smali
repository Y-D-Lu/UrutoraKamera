.class public final Lkin;
.super Lkip;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lkip;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Lkip;)V
    .locals 1
    .param p1, "kipVar"    # Lkip;

    .line 15
    invoke-direct {p0}, Lkip;-><init>()V

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object v0, p0, Lkin;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 17
    return-void
.end method


# virtual methods
.method public final l(Lkio;)V
    .locals 1
    .param p1, "kioVar"    # Lkio;

    .line 21
    iget-object v0, p0, Lkin;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lkio;)V

    .line 22
    return-void
.end method

.method public final m(Ljava/util/concurrent/TimeUnit;)Lkiv;
    .locals 1
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 26
    iget-object v0, p0, Lkin;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Ljava/util/concurrent/TimeUnit;)Lkiv;

    move-result-object v0

    return-object v0
.end method
