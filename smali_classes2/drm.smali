.class public final Ldrm;
.super Lmip;
.source ""


# instance fields
.field public final a:Llmr;

.field public final b:Ldrs;


# direct methods
.method public constructor <init>(Llmr;Ldrs;)V
    .locals 0
    .param p1, "lmrVar"    # Llmr;
    .param p2, "drsVar"    # Ldrs;

    .line 9
    invoke-direct {p0}, Lmip;-><init>()V

    .line 10
    iput-object p1, p0, Ldrm;->a:Llmr;

    .line 11
    iput-object p2, p0, Ldrm;->b:Ldrs;

    .line 12
    return-void
.end method


# virtual methods
.method public final fG(Llzv;)V
    .locals 4
    .param p1, "lzvVar"    # Llzv;

    .line 16
    iget-object v0, p0, Ldrm;->a:Llmr;

    invoke-interface {v0}, Llmr;->b()Llmw;

    move-result-object v0

    .line 17
    .local v0, "b":Llmw;
    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ldrm;->b:Ldrs;

    iget-wide v2, v0, Llmw;->b:J

    invoke-interface {v1, v2, v3, p1}, Ldrs;->a(JLlzv;)V

    .line 21
    return-void

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
