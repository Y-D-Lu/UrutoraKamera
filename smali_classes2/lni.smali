.class public final Llni;
.super Lmip;
.source ""


# instance fields
.field public final a:Llnn;

.field public final b:Llmr;


# direct methods
.method public constructor <init>(Llnn;Llmr;)V
    .locals 0
    .param p1, "lnnVar"    # Llnn;
    .param p2, "lmrVar"    # Llmr;

    .line 9
    invoke-direct {p0}, Lmip;-><init>()V

    .line 10
    iput-object p1, p0, Llni;->a:Llnn;

    .line 11
    iput-object p2, p0, Llni;->b:Llmr;

    .line 12
    return-void
.end method


# virtual methods
.method public final fx()V
    .locals 2

    .line 16
    iget-object v0, p0, Llni;->a:Llnn;

    iget-object v1, p0, Llni;->b:Llmr;

    invoke-interface {v0, v1}, Llnn;->a(Llmr;)V

    .line 17
    return-void
.end method

.method public final fy()V
    .locals 2

    .line 21
    iget-object v0, p0, Llni;->a:Llnn;

    iget-object v1, p0, Llni;->b:Llmr;

    invoke-interface {v0, v1}, Llnn;->a(Llmr;)V

    .line 22
    return-void
.end method
