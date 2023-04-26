.class public final Ldefpackage/ewe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# instance fields
.field public final a:Ldefpackage/pyn;

.field private final b:Ldefpackage/pyn;

.field private final c:Ldefpackage/pih;

.field private final d:Ldefpackage/pyn;

.field private final e:Ldefpackage/pyn;

.field private final f:Ldefpackage/jng;

.field private final g:Llda;

.field private final h:Ldefpackage/lar;

.field private final i:Ldefpackage/ljf;

.field private final j:Ldefpackage/emb;


# direct methods
.method public constructor <init>(Ldefpackage/emb;Ldefpackage/pih;Ldefpackage/pyn;Ldefpackage/jng;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;Llda;Ldefpackage/lar;Ldefpackage/ljf;[B[B)V
    .locals 0
    .param p1, "embVar"    # Ldefpackage/emb;
    .param p2, "pihVar"    # Ldefpackage/pih;
    .param p3, "pynVar"    # Ldefpackage/pyn;
    .param p4, "jngVar"    # Ldefpackage/jng;
    .param p5, "pynVar2"    # Ldefpackage/pyn;
    .param p6, "pynVar3"    # Ldefpackage/pyn;
    .param p7, "pynVar4"    # Ldefpackage/pyn;
    .param p8, "ldaVar"    # Llda;
    .param p9, "larVar"    # Ldefpackage/lar;
    .param p10, "ljfVar"    # Ldefpackage/ljf;
    .param p11, "bArr"    # [B
    .param p12, "bArr2"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/ewe;->j:Ldefpackage/emb;

    .line 19
    iput-object p3, p0, Ldefpackage/ewe;->b:Ldefpackage/pyn;

    .line 20
    iput-object p2, p0, Ldefpackage/ewe;->c:Ldefpackage/pih;

    .line 21
    iput-object p6, p0, Ldefpackage/ewe;->d:Ldefpackage/pyn;

    .line 22
    iput-object p7, p0, Ldefpackage/ewe;->e:Ldefpackage/pyn;

    .line 23
    iput-object p4, p0, Ldefpackage/ewe;->f:Ldefpackage/jng;

    .line 24
    iput-object p5, p0, Ldefpackage/ewe;->a:Ldefpackage/pyn;

    .line 25
    iput-object p8, p0, Ldefpackage/ewe;->g:Llda;

    .line 26
    iput-object p9, p0, Ldefpackage/ewe;->h:Ldefpackage/lar;

    .line 27
    iput-object p10, p0, Ldefpackage/ewe;->i:Ldefpackage/ljf;

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 32
    iget-object v0, p0, Ldefpackage/ewe;->i:Ldefpackage/ljf;

    const-string v1, "EssentialUiInit#start"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Ldefpackage/ewe;->g:Llda;

    sget-object v1, Ldefpackage/hti;->e:Ldefpackage/hti;

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Ldefpackage/ewe;->j:Ldefpackage/emb;

    invoke-virtual {v0}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bqe;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldefpackage/ewe;->b:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/cvo;

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {v0, v1}, Ldefpackage/cvo;->g(Ldefpackage/lwd;)V

    .line 37
    :cond_0
    iget-object v0, p0, Ldefpackage/ewe;->c:Ldefpackage/pih;

    iget-object v1, p0, Ldefpackage/ewe;->f:Ldefpackage/jng;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Ldefpackage/ewe;->i:Ldefpackage/ljf;

    const-string v1, "EssentialUiInit#prewarm"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Ldefpackage/ewe;->e:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Ldefpackage/ewe;->d:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Ldefpackage/ewe;->i:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 42
    iget-object v0, p0, Ldefpackage/ewe;->h:Ldefpackage/lar;

    iget-object v1, p0, Ldefpackage/ewe;->i:Ldefpackage/ljf;

    new-instance v2, Ldefpackage/ewe$1;

    invoke-direct {v2, p0}, Ldefpackage/ewe$1;-><init>(Ldefpackage/ewe;)V

    const-string v3, "EssentialUiInit#wire"

    invoke-interface {v1, v3, v2}, Ldefpackage/ljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
