.class public final Lgll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhih;


# instance fields
.field public final a:Lglm;


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 0
    .param p1, "glmVar"    # Lglm;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgll;->a:Lglm;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhiy;Lhiz;)V
    .locals 4
    .param p1, "hiyVar"    # Lhiy;
    .param p2, "hizVar"    # Lhiz;

    .line 15
    iget-object v0, p0, Lgll;->a:Lglm;

    iget-object v0, v0, Lglm;->c:Lhih;

    .line 16
    .local v0, "hihVar":Lhih;
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2}, Lhih;->a(Lhiy;Lhiz;)V

    .line 19
    :cond_0
    iget v1, p1, Lhiy;->c:I

    .line 20
    .local v1, "i":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 21
    iget-object v3, p0, Lgll;->a:Lglm;

    iput-boolean v2, v3, Lglm;->a:Z

    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 23
    iget-object v3, p0, Lgll;->a:Lglm;

    iput-boolean v2, v3, Lglm;->b:Z

    .line 25
    :cond_2
    :goto_0
    iget-object v2, p0, Lgll;->a:Lglm;

    .line 26
    .local v2, "glmVar":Lglm;
    iget-boolean v3, v2, Lglm;->a:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lglm;->b:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    const/4 v3, 0x0

    iput-object v3, v2, Lglm;->c:Lhih;

    .line 30
    return-void

    .line 27
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lhiy;Lhsp;)V
    .locals 1
    .param p1, "hiyVar"    # Lhiy;
    .param p2, "hspVar"    # Lhsp;

    .line 34
    iget-object v0, p0, Lgll;->a:Lglm;

    iget-object v0, v0, Lglm;->c:Lhih;

    .line 35
    .local v0, "hihVar":Lhih;
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1, p2}, Lhih;->b(Lhiy;Lhsp;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final c(Lhiy;)V
    .locals 0
    .param p1, "hiyVar"    # Lhiy;

    .line 42
    return-void
.end method

.method public final d(Lhiy;Lfcy;)V
    .locals 1
    .param p1, "hiyVar"    # Lhiy;
    .param p2, "fcyVar"    # Lfcy;

    .line 46
    iget-object v0, p0, Lgll;->a:Lglm;

    iget-object v0, v0, Lglm;->c:Lhih;

    .line 47
    .local v0, "hihVar":Lhih;
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1, p2}, Lhih;->d(Lhiy;Lfcy;)V

    .line 50
    :cond_0
    return-void
.end method
