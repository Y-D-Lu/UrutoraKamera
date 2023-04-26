.class public final Ldefpackage/gll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hih;


# instance fields
.field public final a:Ldefpackage/glm;


# direct methods
.method public constructor <init>(Ldefpackage/glm;)V
    .locals 0
    .param p1, "glmVar"    # Ldefpackage/glm;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gll;->a:Ldefpackage/glm;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hiy;Ldefpackage/hiz;)V
    .locals 4
    .param p1, "hiyVar"    # Ldefpackage/hiy;
    .param p2, "hizVar"    # Ldefpackage/hiz;

    .line 15
    iget-object v0, p0, Ldefpackage/gll;->a:Ldefpackage/glm;

    iget-object v0, v0, Ldefpackage/glm;->c:Ldefpackage/hih;

    .line 16
    .local v0, "hihVar":Ldefpackage/hih;
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2}, Ldefpackage/hih;->a(Ldefpackage/hiy;Ldefpackage/hiz;)V

    .line 19
    :cond_0
    iget v1, p1, Ldefpackage/hiy;->c:I

    .line 20
    .local v1, "i":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 21
    iget-object v3, p0, Ldefpackage/gll;->a:Ldefpackage/glm;

    iput-boolean v2, v3, Ldefpackage/glm;->a:Z

    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 23
    iget-object v3, p0, Ldefpackage/gll;->a:Ldefpackage/glm;

    iput-boolean v2, v3, Ldefpackage/glm;->b:Z

    .line 25
    :cond_2
    :goto_0
    iget-object v2, p0, Ldefpackage/gll;->a:Ldefpackage/glm;

    .line 26
    .local v2, "glmVar":Ldefpackage/glm;
    iget-boolean v3, v2, Ldefpackage/glm;->a:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Ldefpackage/glm;->b:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    const/4 v3, 0x0

    iput-object v3, v2, Ldefpackage/glm;->c:Ldefpackage/hih;

    .line 30
    return-void

    .line 27
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ldefpackage/hiy;Ldefpackage/hsp;)V
    .locals 1
    .param p1, "hiyVar"    # Ldefpackage/hiy;
    .param p2, "hspVar"    # Ldefpackage/hsp;

    .line 34
    iget-object v0, p0, Ldefpackage/gll;->a:Ldefpackage/glm;

    iget-object v0, v0, Ldefpackage/glm;->c:Ldefpackage/hih;

    .line 35
    .local v0, "hihVar":Ldefpackage/hih;
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1, p2}, Ldefpackage/hih;->b(Ldefpackage/hiy;Ldefpackage/hsp;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final c(Ldefpackage/hiy;)V
    .locals 0
    .param p1, "hiyVar"    # Ldefpackage/hiy;

    .line 42
    return-void
.end method

.method public final d(Ldefpackage/hiy;Ldefpackage/fcy;)V
    .locals 1
    .param p1, "hiyVar"    # Ldefpackage/hiy;
    .param p2, "fcyVar"    # Ldefpackage/fcy;

    .line 46
    iget-object v0, p0, Ldefpackage/gll;->a:Ldefpackage/glm;

    iget-object v0, v0, Ldefpackage/glm;->c:Ldefpackage/hih;

    .line 47
    .local v0, "hihVar":Ldefpackage/hih;
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1, p2}, Ldefpackage/hih;->d(Ldefpackage/hiy;Ldefpackage/fcy;)V

    .line 50
    :cond_0
    return-void
.end method
