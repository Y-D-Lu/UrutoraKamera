.class public final Lmuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmuq;->a:Lqkg;

    .line 16
    iput-object p2, p0, Lmuq;->b:Lqkg;

    .line 17
    iput-object p3, p0, Lmuq;->c:Lqkg;

    .line 18
    iput-object p4, p0, Lmuq;->d:Lqkg;

    .line 19
    iput-object p5, p0, Lmuq;->e:Lqkg;

    .line 20
    iput-object p6, p0, Lmuq;->f:Lqkg;

    .line 21
    iput-object p7, p0, Lmuq;->g:Lqkg;

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lmuq;->mo37get()Lmup;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmup;
    .locals 10

    .line 27
    iget-object v0, p0, Lmuq;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    .line 28
    new-instance v0, Lmup;

    iget-object v1, p0, Lmuq;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmuz;

    iget-object v3, p0, Lmuq;->c:Lqkg;

    iget-object v4, p0, Lmuq;->d:Lqkg;

    iget-object v5, p0, Lmuq;->e:Lqkg;

    iget-object v1, p0, Lmuq;->f:Lqkg;

    check-cast v1, Lpyt;

    iget-object v1, v1, Lpyt;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lojc;

    iget-object v1, p0, Lmuq;->g:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Loxk;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lmup;-><init>(Lmuz;Lqkg;Lqkg;Lqkg;Lojc;Loxk;[B[B)V

    return-object v0
.end method
