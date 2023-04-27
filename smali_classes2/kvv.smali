.class public final Lkvv;
.super Lkwa;
.source ""


# instance fields
.field public final a:Lkvm;


# direct methods
.method public constructor <init>(Lkvm;)V
    .locals 0
    .param p1, "kvmVar"    # Lkvm;

    .line 10
    invoke-direct {p0}, Lkwa;-><init>()V

    .line 11
    iput-object p1, p0, Lkvv;->a:Lkvm;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lkvz;)V
    .locals 3
    .param p1, "status"    # Lcom/google/android/gms/common/api/Status;
    .param p2, "kvzVar"    # Lkvz;

    .line 16
    new-instance v0, Lkiu;

    new-instance v1, Lkwd;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, p2}, Lkwd;-><init>(Lcom/google/android/gms/common/api/Status;Lkvz;)V

    invoke-direct {v0, v1}, Lkiu;-><init>(Lkiv;)V

    iget-object v1, p0, Lkvv;->a:Lkvm;

    invoke-static {p1, v0, v1}, Lmip;->dC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lkvm;)V

    .line 17
    return-void
.end method
