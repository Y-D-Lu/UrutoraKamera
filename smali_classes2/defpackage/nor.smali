.class public final Ldefpackage/nor;
.super Ldefpackage/qmb;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.UploadQueryer$failPermanentlyInvalidUploads$2"
    c = "Queryer.kt"
    d = "invokeSuspend"
    e = {
        0x20
    }
.end annotation


# instance fields
.field a:I

.field final b:Ldefpackage/nou;


# direct methods
.method public constructor <init>(Ldefpackage/nou;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "nouVar"    # Ldefpackage/nou;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 12
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 13
    iput-object p1, p0, Ldefpackage/nor;->b:Ldefpackage/nou;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    new-instance v0, Ldefpackage/nor;

    iget-object v1, p0, Ldefpackage/nor;->b:Ldefpackage/nou;

    move-object v2, p1

    check-cast v2, Ldefpackage/qlh;

    invoke-direct {v0, v1, v2}, Ldefpackage/nor;-><init>(Ldefpackage/nou;Ldefpackage/qlh;)V

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v1}, Ldefpackage/nor;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 2
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 23
    new-instance v0, Ldefpackage/nor;

    iget-object v1, p0, Ldefpackage/nor;->b:Ldefpackage/nou;

    invoke-direct {v0, v1, p1}, Ldefpackage/nor;-><init>(Ldefpackage/nou;Ldefpackage/qlh;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 29
    .local v0, "qlpVar":Ldefpackage/qlp;
    iget v1, p0, Ldefpackage/nor;->a:I

    packed-switch v1, :pswitch_data_0

    .line 40
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Ldefpackage/nor;->b:Ldefpackage/nou;

    iget-object v1, v1, Ldefpackage/nou;->a:Ldefpackage/nql;

    .line 33
    .local v1, "nqlVar":Ldefpackage/nql;
    const/4 v2, 0x1

    iput v2, p0, Ldefpackage/nor;->a:I

    .line 34
    invoke-virtual {v1, p0}, Ldefpackage/nql;->a(Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    return-object v0

    .line 43
    .end local v1    # "nqlVar":Ldefpackage/nql;
    :cond_0
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
