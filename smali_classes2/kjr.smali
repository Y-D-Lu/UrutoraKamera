.class public final Lkjr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkio;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final b:Lkjt;


# direct methods
.method public constructor <init>(Lkjt;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0
    .param p1, "kjtVar"    # Lkjt;
    .param p2, "basePendingResult"    # Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkjr;->b:Lkjt;

    .line 14
    iput-object p2, p0, Lkjr;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 19
    iget-object v0, p0, Lkjr;->b:Lkjt;

    iget-object v0, v0, Lkjt;->a:Ljava/util/Map;

    iget-object v1, p0, Lkjr;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
