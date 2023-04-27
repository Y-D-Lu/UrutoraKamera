.class public final Lewe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# instance fields
.field public final a:Lpyn;

.field private final b:Lpyn;

.field private final c:Lpih;

.field private final d:Lpyn;

.field private final e:Lpyn;

.field private final f:Ljng;

.field private final g:Llda;

.field private final h:Llar;

.field private final i:Lljf;

.field private final j:Lemb;


# direct methods
.method public constructor <init>(Lemb;Lpih;Lpyn;Ljng;Lpyn;Lpyn;Lpyn;Llda;Llar;Lljf;[B[B)V
    .locals 0
    .param p1, "embVar"    # Lemb;
    .param p2, "pihVar"    # Lpih;
    .param p3, "pynVar"    # Lpyn;
    .param p4, "jngVar"    # Ljng;
    .param p5, "pynVar2"    # Lpyn;
    .param p6, "pynVar3"    # Lpyn;
    .param p7, "pynVar4"    # Lpyn;
    .param p8, "ldaVar"    # Llda;
    .param p9, "larVar"    # Llar;
    .param p10, "ljfVar"    # Lljf;
    .param p11, "bArr"    # [B
    .param p12, "bArr2"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lewe;->j:Lemb;

    .line 19
    iput-object p3, p0, Lewe;->b:Lpyn;

    .line 20
    iput-object p2, p0, Lewe;->c:Lpih;

    .line 21
    iput-object p6, p0, Lewe;->d:Lpyn;

    .line 22
    iput-object p7, p0, Lewe;->e:Lpyn;

    .line 23
    iput-object p4, p0, Lewe;->f:Ljng;

    .line 24
    iput-object p5, p0, Lewe;->a:Lpyn;

    .line 25
    iput-object p8, p0, Lewe;->g:Llda;

    .line 26
    iput-object p9, p0, Lewe;->h:Llar;

    .line 27
    iput-object p10, p0, Lewe;->i:Lljf;

    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 32
    iget-object v0, p0, Lewe;->i:Lljf;

    const-string v1, "EssentialUiInit#start"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lewe;->g:Llda;

    sget-object v1, Lhti;->e:Lhti;

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lewe;->j:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lewe;->b:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvo;

    sget-object v1, Llwd;->FRONT:Llwd;

    invoke-virtual {v0, v1}, Lcvo;->g(Llwd;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lewe;->c:Lpih;

    iget-object v1, p0, Lewe;->f:Ljng;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lewe;->i:Lljf;

    const-string v1, "EssentialUiInit#prewarm"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lewe;->e:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lewe;->d:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lewe;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 42
    iget-object v0, p0, Lewe;->h:Llar;

    iget-object v1, p0, Lewe;->i:Lljf;

    new-instance v2, Ldefpackage/L9;

    invoke-direct {v2, p0}, Ldefpackage/L9;-><init>(Lewe;)V

    const-string v3, "EssentialUiInit#wire"

    invoke-interface {v1, v3, v2}, Lljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method
