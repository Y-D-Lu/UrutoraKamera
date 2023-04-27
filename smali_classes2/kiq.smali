.class public final Lkiq;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# instance fields
.field private final a:Lkiv;


# direct methods
.method public constructor <init>(Lkiv;)V
    .locals 1
    .param p1, "kivVar"    # Lkiv;

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lkim;)V

    .line 13
    iput-object p1, p0, Lkiq;->a:Lkiv;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Lkiv;
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 19
    iget-object v0, p0, Lkiq;->a:Lkiv;

    return-object v0
.end method
