.class public final Ljvg;
.super Ljvo;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljvo;-><init>()V

    .line 11
    new-instance v0, Lihw;

    new-instance v1, Ljve;

    invoke-direct {v1, p0}, Ljve;-><init>(Ljvg;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 12
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Ljvg;->b:Lihw;

    .line 13
    new-instance v1, Lihw;

    new-instance v3, Ljvf;

    invoke-direct {v3, p0}, Ljvf;-><init>(Ljvg;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljvg;->c:Lihw;

    .line 14
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 15
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Ljvg;->a:Lihu;

    .line 16
    invoke-virtual {v1}, Lihu;->f()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Ljvg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ljvg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvl;

    invoke-virtual {v0}, Ljvl;->a()V

    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 29
    iget-object v0, p0, Ljvg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ljvg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvl;

    invoke-virtual {v0}, Ljvl;->b()V

    .line 33
    return-void
.end method

.method public final c(Ljvy;Ljvq;)V
    .locals 1
    .param p1, "jvyVar"    # Ljvy;
    .param p2, "jvqVar"    # Ljvq;

    .line 37
    iget-object v0, p0, Ljvg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ljvg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljvl;

    invoke-virtual {v0, p1, p2}, Ljvl;->c(Ljvy;Ljvq;)V

    .line 39
    return-void

    .line 41
    :cond_0
    move-object v0, p1

    check-cast v0, Ljwd;

    iget-object v0, v0, Ljwd;->f:Landroid/widget/VideoView;

    iput-object v0, p0, Ljvo;->d:Landroid/widget/VideoView;

    .line 42
    iput-object p2, p0, Ljvo;->e:Ljvq;

    .line 43
    return-void
.end method

.method public final e()V
    .locals 1

    .line 47
    iget-object v0, p0, Ljvg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 48
    iget-object v0, p0, Ljvg;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 49
    iget-object v0, p0, Ljvg;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 50
    return-void
.end method

.method public final f()V
    .locals 1

    .line 54
    iget-object v0, p0, Ljvg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 55
    return-void
.end method

.method public final g()V
    .locals 1

    .line 59
    iget-object v0, p0, Ljvg;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 60
    return-void
.end method

.method public final h()V
    .locals 0

    .line 64
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 65
    return-void
.end method
