.class public final Lkgz;
.super Lkhd;
.source ""


# instance fields
.field public final a:Lkha;


# direct methods
.method public constructor <init>(Lkha;)V
    .locals 0
    .param p1, "khaVar"    # Lkha;

    .line 10
    invoke-direct {p0}, Lkhd;-><init>()V

    .line 11
    iput-object p1, p0, Lkgz;->a:Lkha;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 16
    iget-object v0, p0, Lkgz;->a:Lkha;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lkiv;)V

    .line 17
    return-void
.end method
