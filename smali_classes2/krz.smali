.class public final Lkrz;
.super Lkkk;
.source ""


# instance fields
.field public final a:Lkvm;

.field public final b:Lkrt;


# direct methods
.method public constructor <init>(Lkvm;Lkrt;)V
    .locals 0
    .param p1, "kvmVar"    # Lkvm;
    .param p2, "krtVar"    # Lkrt;

    .line 11
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 12
    iput-object p1, p0, Lkrz;->a:Lkvm;

    .line 13
    iput-object p2, p0, Lkrz;->b:Lkrt;

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 18
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->g:I

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lkrz;->a:Lkvm;

    new-instance v1, Lksc;

    iget-object v2, p0, Lkrz;->b:Lkrt;

    invoke-direct {v1, v2}, Lksc;-><init>(Lkrt;)V

    invoke-virtual {v0, v1}, Lkvm;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lkrz;->a:Lkvm;

    new-instance v1, Lkig;

    invoke-direct {v1, p1}, Lkig;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lkvm;->a(Ljava/lang/Exception;)V

    .line 23
    :goto_0
    return-void
.end method
