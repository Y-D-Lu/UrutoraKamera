.class public final Lips;
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

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;
    .param p8, "qkgVar8"    # Lqkg;
    .param p9, "qkgVar9"    # Lqkg;
    .param p10, "qkgVar10"    # Lqkg;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lips;->a:Lqkg;

    .line 21
    iput-object p2, p0, Lips;->b:Lqkg;

    .line 22
    iput-object p3, p0, Lips;->c:Lqkg;

    .line 23
    iput-object p4, p0, Lips;->d:Lqkg;

    .line 24
    iput-object p5, p0, Lips;->e:Lqkg;

    .line 25
    iput-object p6, p0, Lips;->f:Lqkg;

    .line 26
    iput-object p7, p0, Lips;->g:Lqkg;

    .line 27
    iput-object p8, p0, Lips;->h:Lqkg;

    .line 28
    iput-object p9, p0, Lips;->i:Lqkg;

    .line 29
    iput-object p10, p0, Lips;->j:Lqkg;

    .line 30
    return-void
.end method


# virtual methods
.method public final mo37get()Lipr;
    .locals 12

    .line 35
    new-instance v11, Lipr;

    iget-object v0, p0, Lips;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbtt;

    iget-object v0, p0, Lips;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lips;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llap;

    iget-object v0, p0, Lips;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llar;

    iget-object v0, p0, Lips;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljhh;

    iget-object v0, p0, Lips;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lilu;

    iget-object v0, p0, Lips;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Likm;

    iget-object v0, p0, Lips;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lilx;

    iget-object v0, p0, Lips;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Limt;

    iget-object v0, p0, Lips;->j:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Liqj;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lipr;-><init>(Lbtt;Ljava/util/concurrent/Executor;Llap;Llar;Ljhh;Lilu;Likm;Lilx;Limt;Liqj;)V

    return-object v11
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lips;->mo37get()Lipr;

    move-result-object v0

    return-object v0
.end method
