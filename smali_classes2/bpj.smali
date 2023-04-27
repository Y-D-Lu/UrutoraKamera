.class public final Lbpj;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbpj;->a:Lqkg;

    .line 22
    iput-object p2, p0, Lbpj;->b:Lqkg;

    .line 23
    iput-object p3, p0, Lbpj;->c:Lqkg;

    .line 24
    iput-object p4, p0, Lbpj;->d:Lqkg;

    .line 25
    iput-object p5, p0, Lbpj;->e:Lqkg;

    .line 26
    iput-object p6, p0, Lbpj;->f:Lqkg;

    .line 27
    iput-object p7, p0, Lbpj;->g:Lqkg;

    .line 28
    iput-object p8, p0, Lbpj;->h:Lqkg;

    .line 29
    iput-object p9, p0, Lbpj;->i:Lqkg;

    .line 30
    iput-object p10, p0, Lbpj;->j:Lqkg;

    .line 31
    iput-object p11, p0, Lbpj;->k:Lqkg;

    .line 32
    iput-object p12, p0, Lbpj;->l:Lqkg;

    .line 33
    iput-object p13, p0, Lbpj;->m:Lqkg;

    .line 34
    return-void
.end method


# virtual methods
.method public final mo37get()Lbpi;
    .locals 15

    .line 39
    new-instance v14, Lbpi;

    iget-object v1, p0, Lbpj;->a:Lqkg;

    iget-object v2, p0, Lbpj;->b:Lqkg;

    iget-object v3, p0, Lbpj;->c:Lqkg;

    iget-object v4, p0, Lbpj;->d:Lqkg;

    iget-object v5, p0, Lbpj;->e:Lqkg;

    iget-object v6, p0, Lbpj;->f:Lqkg;

    iget-object v7, p0, Lbpj;->g:Lqkg;

    iget-object v8, p0, Lbpj;->h:Lqkg;

    iget-object v9, p0, Lbpj;->i:Lqkg;

    iget-object v10, p0, Lbpj;->j:Lqkg;

    iget-object v11, p0, Lbpj;->k:Lqkg;

    iget-object v12, p0, Lbpj;->l:Lqkg;

    iget-object v13, p0, Lbpj;->m:Lqkg;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lbpi;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v14
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lbpj;->mo37get()Lbpi;

    move-result-object v0

    return-object v0
.end method
