.class public final Lcuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcuw;


# instance fields
.field public final a:Lcug;


# direct methods
.method public constructor <init>(Lcug;)V
    .locals 0
    .param p1, "cugVar"    # Lcug;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcuc;->a:Lcug;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcuc;->a:Lcug;

    invoke-virtual {v0}, Lcug;->g()V

    .line 15
    iget-object v0, p0, Lcuc;->a:Lcug;

    iget-object v0, v0, Lcug;->m:Lkas;

    .line 16
    .local v0, "kasVar":Lkas;
    move-object v1, v0

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 18
    iget-object v1, p0, Lcuc;->a:Lcug;

    iget-object v1, v1, Lcug;->m:Lkas;

    invoke-interface {v1}, Lkas;->h()V

    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcuc;->a:Lcug;

    iget-object v0, v0, Lcug;->h:Lgvb;

    invoke-interface {v0}, Lgvb;->c()Llic;

    move-result-object v0

    invoke-static {v0}, Lcug;->o(Llic;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcuc;->a:Lcug;

    invoke-virtual {v0}, Lcug;->c()V

    .line 27
    :cond_0
    iget-object v0, p0, Lcuc;->a:Lcug;

    iget-object v0, v0, Lcug;->r:Lcuv;

    sget-object v1, Lcuv;->STANDARD:Lcuv;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcuc;->a:Lcug;

    iget-object v0, v0, Lcug;->m:Lkas;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkas;->v(Z)V

    .line 29
    iget-object v0, p0, Lcuc;->a:Lcug;

    iget-object v0, v0, Lcug;->m:Lkas;

    invoke-interface {v0}, Lkas;->g()V

    .line 31
    :cond_1
    return-void
.end method
