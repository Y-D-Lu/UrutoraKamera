.class public final Lgyl;
.super Lmip;
.source ""


# instance fields
.field public final a:Llmr;

.field public final b:Lpih;


# direct methods
.method public constructor <init>(Llmr;Lpih;)V
    .locals 0
    .param p1, "lmrVar"    # Llmr;
    .param p2, "pihVar"    # Lpih;

    .line 9
    invoke-direct {p0}, Lmip;-><init>()V

    .line 10
    iput-object p1, p0, Lgyl;->a:Llmr;

    .line 11
    iput-object p2, p0, Lgyl;->b:Lpih;

    .line 12
    return-void
.end method


# virtual methods
.method public final fG(Llzv;)V
    .locals 3
    .param p1, "lzvVar"    # Llzv;

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lgyl;->b:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 20
    :cond_0
    sget-object v0, Lgym;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x894

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Lgyl;->a:Llmr;

    const-string v2, "Failed to get metadata for frame %s"

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lgyl;->b:Lpih;

    new-instance v1, Lllv;

    invoke-direct {v1}, Lllv;-><init>()V

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 22
    return-void
.end method
