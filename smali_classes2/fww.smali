.class public final Lfww;
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

.field private final k:Lqkg;

.field private final l:Lqkg;

.field private final m:Lqkg;

.field private final n:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
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
    .param p11, "qkgVar11"    # Lqkg;
    .param p12, "qkgVar12"    # Lqkg;
    .param p13, "qkgVar13"    # Lqkg;
    .param p14, "qkgVar14"    # Lqkg;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfww;->a:Lqkg;

    .line 23
    iput-object p2, p0, Lfww;->b:Lqkg;

    .line 24
    iput-object p3, p0, Lfww;->c:Lqkg;

    .line 25
    iput-object p4, p0, Lfww;->d:Lqkg;

    .line 26
    iput-object p5, p0, Lfww;->e:Lqkg;

    .line 27
    iput-object p6, p0, Lfww;->f:Lqkg;

    .line 28
    iput-object p7, p0, Lfww;->g:Lqkg;

    .line 29
    iput-object p8, p0, Lfww;->h:Lqkg;

    .line 30
    iput-object p9, p0, Lfww;->i:Lqkg;

    .line 31
    iput-object p10, p0, Lfww;->j:Lqkg;

    .line 32
    iput-object p11, p0, Lfww;->k:Lqkg;

    .line 33
    iput-object p12, p0, Lfww;->l:Lqkg;

    .line 34
    iput-object p13, p0, Lfww;->m:Lqkg;

    .line 35
    iput-object p14, p0, Lfww;->n:Lqkg;

    .line 36
    return-void
.end method


# virtual methods
.method public final mo37get()Lhbj;
    .locals 18

    .line 41
    move-object/from16 v0, p0

    new-instance v17, Lhbj;

    iget-object v2, v0, Lfww;->a:Lqkg;

    iget-object v3, v0, Lfww;->b:Lqkg;

    iget-object v4, v0, Lfww;->c:Lqkg;

    iget-object v5, v0, Lfww;->d:Lqkg;

    iget-object v6, v0, Lfww;->e:Lqkg;

    iget-object v7, v0, Lfww;->f:Lqkg;

    iget-object v8, v0, Lfww;->g:Lqkg;

    iget-object v9, v0, Lfww;->h:Lqkg;

    iget-object v10, v0, Lfww;->i:Lqkg;

    iget-object v11, v0, Lfww;->j:Lqkg;

    iget-object v12, v0, Lfww;->k:Lqkg;

    iget-object v13, v0, Lfww;->l:Lqkg;

    iget-object v14, v0, Lfww;->m:Lqkg;

    iget-object v15, v0, Lfww;->n:Lqkg;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lhbj;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;[B)V

    return-object v17
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfww;->mo37get()Lhbj;

    move-result-object v0

    return-object v0
.end method
