.class public final Lnnx;
.super Lqmb;
.source ""

# interfaces
.implements Lqmu;


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.AutoUploadExpireQueryer$snapshotItemsToAutoUpload$2"
    c = "Queryer.kt"
    d = "invokeSuspend"
    e = {
        0x4d
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lnnz;


# direct methods
.method public constructor <init>(Lnnz;Lqlh;)V
    .locals 1
    .param p1, "nnzVar"    # Lnnz;
    .param p2, "qlhVar"    # Lqlh;

    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lqmb;-><init>(ILqlh;)V

    .line 15
    iput-object p1, p0, Lnnx;->b:Lnnz;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    new-instance v0, Lnnx;

    iget-object v1, p0, Lnnx;->b:Lnnz;

    move-object v2, p1

    check-cast v2, Lqlh;

    invoke-direct {v0, v1, v2}, Lnnx;-><init>(Lnnz;Lqlh;)V

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Lnnx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lqlh;)Lqlh;
    .locals 2
    .param p1, "qlhVar"    # Lqlh;

    .line 25
    new-instance v0, Lnnx;

    iget-object v1, p0, Lnnx;->b:Lnnz;

    invoke-direct {v0, v1, p1}, Lnnx;-><init>(Lnnz;Lqlh;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    sget-object v0, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 31
    .local v0, "qlpVar":Lqlp;
    iget v1, p0, Lnnx;->a:I

    packed-switch v1, :pswitch_data_0

    .line 44
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Lnnx;->b:Lnnz;

    .line 35
    .local v1, "nnzVar":Lnnz;
    iget-object v2, v1, Lnnz;->a:Lnpf;

    .line 36
    .local v2, "npfVar":Lnpf;
    iget-object v3, v1, Lnnz;->b:Lmdf;

    invoke-static {v3}, Lohh;->ag(Lmdf;)Lprl;

    move-result-object v3

    .line 37
    .local v3, "ag":Lprl;
    const/4 v4, 0x1

    iput v4, p0, Lnnx;->a:I

    .line 38
    sget-object v4, Lnnr;->UPLOAD_NOT_REQUESTED:Lnnr;

    sget-object v5, Lnmr;->IN_AIRLOCK:Lnmr;

    invoke-interface {v2, v3, v4, v5, p0}, Lnpf;->c(Lprl;Lnnr;Lnmr;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    return-object v0

    .line 47
    .end local v1    # "nnzVar":Lnnz;
    .end local v2    # "npfVar":Lnpf;
    .end local v3    # "ag":Lprl;
    :cond_0
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
