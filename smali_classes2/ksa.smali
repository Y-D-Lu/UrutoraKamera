.class public final Lksa;
.super Lkkk;
.source ""


# instance fields
.field public final a:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 0
    .param p1, "kvmVar"    # Lkvm;

    .line 10
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 11
    iput-object p1, p0, Lksa;->a:Lkvm;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;

    .line 16
    iget-object v0, p0, Lksa;->a:Lkvm;

    invoke-static {p1, v0}, Lmip;->dB(Lcom/google/android/gms/common/api/Status;Lkvm;)V

    .line 17
    return-void
.end method
