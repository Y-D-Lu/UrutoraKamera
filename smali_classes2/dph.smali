.class public final Ldph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljwu;


# instance fields
.field public a:Lojc;

.field private final b:Lddf;

.field private final c:Llar;

.field private final d:Lims;

.field private final e:Limt;

.field private f:Ljww;


# direct methods
.method public constructor <init>(Llar;Lims;Limt;Lddf;)V
    .locals 1
    .param p1, "larVar"    # Llar;
    .param p2, "imsVar"    # Lims;
    .param p3, "imtVar"    # Limt;
    .param p4, "ddfVar"    # Lddf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldph;->a:Lojc;

    .line 14
    iput-object p4, p0, Ldph;->b:Lddf;

    .line 15
    iput-object p1, p0, Ldph;->c:Llar;

    .line 16
    iput-object p2, p0, Ldph;->d:Lims;

    .line 17
    iput-object p3, p0, Ldph;->e:Limt;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljww;)Ljws;
    .locals 4
    .param p1, "jwwVar"    # Ljww;

    .line 22
    iget-object v0, p0, Ldph;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldph;->f:Ljww;

    if-eq v0, p1, :cond_2

    .line 23
    :cond_0
    iget-object v0, p0, Ldph;->a:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Ldph;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpy;

    invoke-interface {v0}, Ljws;->close()V

    .line 26
    :cond_1
    iput-object p1, p0, Ldph;->f:Ljww;

    .line 27
    iget-object v0, p0, Ldph;->b:Lddf;

    .line 28
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddl;->a:Lddi;

    .line 29
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->e()V

    .line 30
    new-instance v2, Ldpj;

    move-object v3, p1

    check-cast v3, Ljwm;

    iget-object v3, v3, Ljwm;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3}, Ldpj;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, p0, Ldph;->a:Lojc;

    .line 32
    .end local v0    # "ddfVar":Lddf;
    .end local v1    # "ddiVar":Lddi;
    :cond_2
    iget-object v0, p0, Ldph;->e:Limt;

    .line 33
    .local v0, "imtVar":Limt;
    invoke-static {}, Limw;->a()Limv;

    move-result-object v1

    .line 34
    .local v1, "a":Limv;
    const-string v2, "FaceObfuscation"

    iput-object v2, v1, Limv;->a:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Ldph;->c:Llar;

    invoke-virtual {v1, v2}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 36
    iget-object v2, p0, Ldph;->d:Lims;

    invoke-virtual {v1, v2}, Limv;->f(Lims;)V

    .line 37
    new-instance v2, Ldefpackage/C6;

    invoke-direct {v2, p0}, Ldefpackage/C6;-><init>(Ldph;)V

    invoke-virtual {v1, v2}, Limv;->e(Ljava/lang/Runnable;)V

    .line 56
    new-instance v2, Ldefpackage/D6;

    invoke-direct {v2, p0}, Ldefpackage/D6;-><init>(Ldph;)V

    invoke-virtual {v1, v2}, Limv;->d(Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {v1}, Limv;->a()Limw;

    move-result-object v2

    invoke-interface {v0, v2}, Limt;->d(Limr;)Llie;

    .line 76
    iget-object v2, p0, Ldph;->a:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljws;

    return-object v2
.end method
