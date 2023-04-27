.class public final Lchs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbpt;


# instance fields
.field public final a:Lpih;

.field public final b:Lchv;


# direct methods
.method public constructor <init>(Lchv;Lpih;)V
    .locals 0
    .param p1, "chvVar"    # Lchv;
    .param p2, "pihVar"    # Lpih;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lchs;->b:Lchv;

    .line 11
    iput-object p2, p0, Lchs;->a:Lpih;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    .line 16
    iget-object v0, p0, Lchs;->a:Lpih;

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    .line 21
    iget-object v0, p0, Lchs;->b:Lchv;

    iget-object v0, v0, Lchv;->j:Lpih;

    .line 22
    .local v0, "pihVar":Lpih;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object v0
.end method

.method public final c()Lpht;
    .locals 1

    .line 28
    iget-object v0, p0, Lchs;->b:Lchv;

    iget-object v0, v0, Lchv;->i:Lpih;

    .line 29
    .local v0, "pihVar":Lpih;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 35
    iget-object v0, p0, Lchs;->b:Lchv;

    iget-object v0, v0, Lchv;->h:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lchs;->b:Lchv;

    .line 37
    .local v0, "chvVar":Lchv;
    iget-object v2, v0, Lchv;->e:Lcju;

    iget-object v2, v2, Lcju;->d:Llda;

    invoke-interface {v2, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lchv;->f:Llnc;

    invoke-static {}, Laap;->e()Llnv;

    move-result-object v2

    invoke-interface {v1, v2}, Llnc;->j(Llnv;)V

    .line 39
    return-void

    .line 41
    .end local v0    # "chvVar":Lchv;
    :cond_0
    iget-object v0, p0, Lchs;->b:Lchv;

    invoke-virtual {v0}, Lchv;->b()V

    .line 42
    iget-object v0, p0, Lchs;->b:Lchv;

    .line 43
    .local v0, "chvVar2":Lchv;
    iget-object v2, v0, Lchv;->e:Lcju;

    iget-object v2, v2, Lcju;->d:Llda;

    invoke-interface {v2, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lchv;->f:Llnc;

    invoke-static {}, Laap;->f()Llnv;

    move-result-object v2

    invoke-interface {v1, v2}, Llnc;->j(Llnv;)V

    .line 45
    return-void
.end method

.method public final e()V
    .locals 3

    .line 49
    iget-object v0, p0, Lchs;->b:Lchv;

    iget-object v0, v0, Lchv;->d:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    .line 50
    iget-object v0, p0, Lchs;->b:Lchv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Lchv;->f(ZZZ)V

    .line 51
    return-void
.end method

.method public final f()V
    .locals 2

    .line 55
    iget-object v0, p0, Lchs;->b:Lchv;

    invoke-virtual {v0}, Lchv;->b()V

    .line 56
    iget-object v0, p0, Lchs;->b:Lchv;

    .line 57
    .local v0, "chvVar":Lchv;
    invoke-virtual {v0}, Lchv;->c()V

    .line 58
    iget-object v1, v0, Lchv;->d:Lgfy;

    invoke-virtual {v1}, Lgfy;->a()V

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lchv;->f(ZZZ)V

    .line 60
    return-void
.end method

.method public final g()V
    .locals 3

    .line 64
    iget-object v0, p0, Lchs;->b:Lchv;

    invoke-virtual {v0}, Lchv;->b()V

    .line 65
    iget-object v0, p0, Lchs;->b:Lchv;

    invoke-virtual {v0}, Lchv;->c()V

    .line 66
    iget-object v0, p0, Lchs;->b:Lchv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lchv;->f(ZZZ)V

    .line 67
    return-void
.end method
