.class public Lcqt;
.super Lcqr;
.source ""


# instance fields
.field public final b:Lcqw;


# direct methods
.method public constructor <init>(Lcqw;)V
    .locals 0
    .param p1, "cqwVar"    # Lcqw;

    .line 8
    invoke-direct {p0}, Lcqr;-><init>()V

    .line 9
    iput-object p1, p0, Lcqt;->b:Lcqw;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 14
    return-void
.end method

.method public c()V
    .locals 0

    .line 18
    return-void
.end method

.method public d()V
    .locals 0

    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcqt;->b:Lcqw;

    iget-object v0, v0, Lcqw;->m:Lnvb;

    sget-object v1, Lcqj;->CINEMATIC:Lcqj;

    invoke-virtual {v0, v1}, Lnvb;->j(Lcqj;)F

    move-result v0

    .line 27
    .local v0, "j":F
    iget-object v1, p0, Lcqt;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkas;

    invoke-interface {v1, v0}, Lkas;->t(F)V

    .line 28
    iget-object v1, p0, Lcqt;->b:Lcqw;

    iget-object v1, v1, Lcqw;->g:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcqt;->b:Lcqw;

    iget-object v1, v1, Lcqw;->f:Lkas;

    invoke-interface {v1, v0}, Lkas;->r(F)V

    .line 31
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcqt;->b:Lcqw;

    iget-object v0, v0, Lcqw;->f:Lkas;

    invoke-interface {v0}, Lkas;->o()V

    .line 36
    return-void
.end method
