.class public final Lchb;
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
    iput-object p1, p0, Lchb;->a:Lqkg;

    .line 16
    iput-object p2, p0, Lchb;->b:Lqkg;

    .line 17
    iput-object p3, p0, Lchb;->c:Lqkg;

    .line 18
    iput-object p4, p0, Lchb;->d:Lqkg;

    .line 19
    iput-object p5, p0, Lchb;->e:Lqkg;

    .line 20
    iput-object p6, p0, Lchb;->f:Lqkg;

    .line 21
    iput-object p7, p0, Lchb;->g:Lqkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Lcha;
    .locals 12

    .line 27
    new-instance v11, Lcha;

    iget-object v0, p0, Lchb;->a:Lqkg;

    check-cast v0, Lcva;

    invoke-virtual {v0}, Lcva;->mo37get()Lcuz;

    move-result-object v1

    iget-object v0, p0, Lchb;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lchu;

    iget-object v0, p0, Lchb;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lchj;

    iget-object v0, p0, Lchb;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lchj;

    iget-object v0, p0, Lchb;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnvb;

    iget-object v0, p0, Lchb;->f:Lqkg;

    check-cast v0, Llhr;

    invoke-virtual {v0}, Llhr;->mo37get()Llvq;

    move-result-object v6

    iget-object v0, p0, Lchb;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lddf;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcha;-><init>(Lcuz;Lchu;Lchj;Lchj;Lnvb;Llvq;Lddf;[B[B[B)V

    return-object v11
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lchb;->mo37get()Lcha;

    move-result-object v0

    return-object v0
.end method
