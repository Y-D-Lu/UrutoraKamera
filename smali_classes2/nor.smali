.class public final Lnor;
.super Lqmb;
.source ""

# interfaces
.implements Lqmu;


# annotations
.annotation runtime Lqlw;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.airlock.UploadQueryer$failPermanentlyInvalidUploads$2"
    c = "Queryer.kt"
    d = "invokeSuspend"
    e = {
        0x20
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lnou;


# direct methods
.method public constructor <init>(Lnou;Lqlh;)V
    .locals 1
    .param p1, "nouVar"    # Lnou;
    .param p2, "qlhVar"    # Lqlh;

    .line 12
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lqmb;-><init>(ILqlh;)V

    .line 13
    iput-object p1, p0, Lnor;->b:Lnou;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    new-instance v0, Lnor;

    iget-object v1, p0, Lnor;->b:Lnou;

    move-object v2, p1

    check-cast v2, Lqlh;

    invoke-direct {v0, v1, v2}, Lnor;-><init>(Lnou;Lqlh;)V

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Lnor;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lqlh;)Lqlh;
    .locals 2
    .param p1, "qlhVar"    # Lqlh;

    .line 23
    new-instance v0, Lnor;

    iget-object v1, p0, Lnor;->b:Lnou;

    invoke-direct {v0, v1, p1}, Lnor;-><init>(Lnou;Lqlh;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    sget-object v0, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 29
    .local v0, "qlpVar":Lqlp;
    iget v1, p0, Lnor;->a:I

    packed-switch v1, :pswitch_data_0

    .line 40
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lnor;->b:Lnou;

    iget-object v1, v1, Lnou;->a:Lnql;

    .line 33
    .local v1, "nqlVar":Lnql;
    const/4 v2, 0x1

    iput v2, p0, Lnor;->a:I

    .line 34
    invoke-virtual {v1, p0}, Lnql;->a(Lqlh;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    return-object v0

    .line 43
    .end local v1    # "nqlVar":Lnql;
    :cond_0
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
