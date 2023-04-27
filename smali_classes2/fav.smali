.class public final Lfav;
.super Lgfx;
.source ""


# instance fields
.field public final a:Lfbb;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 0
    .param p1, "fbbVar"    # Lfbb;

    .line 13
    invoke-direct {p0}, Lgfx;-><init>()V

    .line 14
    iput-object p1, p0, Lfav;->a:Lfbb;

    .line 15
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 19
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->u:Lfwl;

    invoke-virtual {v0}, Lfwl;->a()V

    .line 20
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->E:Lfks;

    invoke-virtual {v0}, Ljgs;->f()V

    .line 21
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->n()V

    .line 22
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->D:Leam;

    invoke-virtual {v0}, Leam;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->w:Ljlb;

    invoke-interface {v0}, Ljlb;->q()V

    .line 25
    :cond_0
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->w:Ljlb;

    invoke-interface {v0}, Ljlb;->r()V

    .line 26
    return-void
.end method

.method public final B()V
    .locals 2

    .line 30
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->e:Llar;

    new-instance v1, Ldefpackage/Na;

    invoke-direct {v1, p0}, Ldefpackage/Na;-><init>(Lfav;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final D(F)V
    .locals 2
    .param p1, "f"    # F

    .line 42
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lfav;->F(FJ)V

    .line 43
    return-void
.end method

.method public final F(FJ)V
    .locals 4
    .param p1, "f"    # F
    .param p2, "j"    # J

    .line 47
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->D:Leam;

    invoke-virtual {v0}, Leam;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->E:Lfks;

    invoke-virtual {v0, p1}, Lfks;->b(F)V

    .line 49
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->w:Ljlb;

    mul-float/2addr v1, p1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2, p3, v3}, Ljlb;->E(IJZ)V

    .line 50
    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->F:Lfku;

    invoke-virtual {v0, p2, p3}, Lfku;->a(J)V

    .line 52
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->w:Ljlb;

    invoke-interface {v0}, Ljlb;->q()V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->u:Lfwl;

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfwl;->f(I)V

    .line 56
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->m()V

    goto :goto_0

    .line 58
    :cond_1
    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->n()V

    .line 62
    :cond_2
    :goto_0
    cmpl-float v0, p1, v2

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lfav;->a:Lfbb;

    iget-object v0, v0, Lfbb;->h:Lifn;

    const v1, 0x7f100002

    invoke-interface {v0, v1}, Lifn;->b(I)V

    .line 65
    :cond_3
    return-void
.end method
