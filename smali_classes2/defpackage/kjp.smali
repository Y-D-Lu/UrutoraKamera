.class public final Ldefpackage/kjp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0
    .param p1, "basePendingResult"    # Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/kjp;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 12
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 3

    .line 15
    iget-object v0, p0, Ldefpackage/kjp;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 16
    .local v0, "basePendingResult":Lcom/google/android/gms/common/api/internal/BasePendingResult;
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ThreadLocal;

    .line 17
    .local v1, "threadLocal":Ljava/lang/ThreadLocal;
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ldefpackage/kiv;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Ldefpackage/kiv;)V

    .line 19
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    .local v2, "e":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
