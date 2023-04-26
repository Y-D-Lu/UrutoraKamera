.class public final Ldefpackage/nnw;
.super Ldefpackage/qmb;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.AutoUploadExpireQueryer$snapshotItemsToAutoExpire$2"
    c = "Queryer.kt"
    d = "invokeSuspend"
    e = {
        0x55
    }
.end annotation


# instance fields
.field a:I

.field final b:Ldefpackage/nnz;


# direct methods
.method public constructor <init>(Ldefpackage/nnz;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "nnzVar"    # Ldefpackage/nnz;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 15
    iput-object p1, p0, Ldefpackage/nnw;->b:Ldefpackage/nnz;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    new-instance v0, Ldefpackage/nnw;

    iget-object v1, p0, Ldefpackage/nnw;->b:Ldefpackage/nnz;

    move-object v2, p1

    check-cast v2, Ldefpackage/qlh;

    invoke-direct {v0, v1, v2}, Ldefpackage/nnw;-><init>(Ldefpackage/nnz;Ldefpackage/qlh;)V

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v1}, Ldefpackage/nnw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 2
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 25
    new-instance v0, Ldefpackage/nnw;

    iget-object v1, p0, Ldefpackage/nnw;->b:Ldefpackage/nnz;

    invoke-direct {v0, v1, p1}, Ldefpackage/nnw;-><init>(Ldefpackage/nnz;Ldefpackage/qlh;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 31
    .local v0, "qlpVar":Ldefpackage/qlp;
    iget v1, p0, Ldefpackage/nnw;->a:I

    packed-switch v1, :pswitch_data_0

    .line 44
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :pswitch_0
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 34
    iget-object v1, p0, Ldefpackage/nnw;->b:Ldefpackage/nnz;

    .line 35
    .local v1, "nnzVar":Ldefpackage/nnz;
    iget-object v2, v1, Ldefpackage/nnz;->a:Ldefpackage/npf;

    .line 36
    .local v2, "npfVar":Ldefpackage/npf;
    iget-object v3, v1, Ldefpackage/nnz;->b:Ldefpackage/mdf;

    invoke-static {v3}, Ldefpackage/ohh;->ag(Ldefpackage/mdf;)Ldefpackage/prl;

    move-result-object v3

    .line 37
    .local v3, "ag":Ldefpackage/prl;
    const/4 v4, 0x1

    iput v4, p0, Ldefpackage/nnw;->a:I

    .line 38
    const/4 v5, 0x3

    new-array v5, v5, [Ldefpackage/nnr;

    const/4 v6, 0x0

    sget-object v7, Ldefpackage/nnr;->UPLOAD_NOT_REQUESTED:Ldefpackage/nnr;

    aput-object v7, v5, v6

    sget-object v6, Ldefpackage/nnr;->UPLOADED_TO_F250:Ldefpackage/nnr;

    aput-object v6, v5, v4

    const/4 v4, 0x2

    sget-object v6, Ldefpackage/nnr;->UPLOAD_FAILED_PERMANENTLY:Ldefpackage/nnr;

    aput-object v6, v5, v4

    invoke-static {v5}, Ldefpackage/qmd;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, Ldefpackage/nmr;->IN_AIRLOCK:Ldefpackage/nmr;

    invoke-interface {v2, v3, v4, v5, p0}, Ldefpackage/npf;->b(Ldefpackage/prl;Ljava/util/Set;Ldefpackage/nmr;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    return-object v0

    .line 47
    .end local v1    # "nnzVar":Ldefpackage/nnz;
    .end local v2    # "npfVar":Ldefpackage/npf;
    .end local v3    # "ag":Ldefpackage/prl;
    :cond_0
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
