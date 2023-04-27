.class public final Lkgy;
.super Lkhd;
.source ""


# instance fields
.field public final a:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 0
    .param p1, "kvmVar"    # Lkvm;

    .line 10
    invoke-direct {p0}, Lkhd;-><init>()V

    .line 11
    iput-object p1, p0, Lkgy;->a:Lkvm;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 16
    iget-object v0, p0, Lkgy;->a:Lkvm;

    invoke-virtual {v0, p1}, Lkvm;->b(Ljava/lang/Object;)V

    .line 17
    return-void
.end method
