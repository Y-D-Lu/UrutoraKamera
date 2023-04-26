.class public final Ldefpackage/bpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;

.field private final g:Ldefpackage/qkg;

.field private final h:Ldefpackage/qkg;

.field private final i:Ldefpackage/qkg;

.field private final j:Ldefpackage/qkg;

.field private final k:Ldefpackage/qkg;

.field private final l:Ldefpackage/qkg;

.field private final m:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;
    .param p9, "qkgVar9"    # Ldefpackage/qkg;
    .param p10, "qkgVar10"    # Ldefpackage/qkg;
    .param p11, "qkgVar11"    # Ldefpackage/qkg;
    .param p12, "qkgVar12"    # Ldefpackage/qkg;
    .param p13, "qkgVar13"    # Ldefpackage/qkg;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/bpj;->a:Ldefpackage/qkg;

    .line 22
    iput-object p2, p0, Ldefpackage/bpj;->b:Ldefpackage/qkg;

    .line 23
    iput-object p3, p0, Ldefpackage/bpj;->c:Ldefpackage/qkg;

    .line 24
    iput-object p4, p0, Ldefpackage/bpj;->d:Ldefpackage/qkg;

    .line 25
    iput-object p5, p0, Ldefpackage/bpj;->e:Ldefpackage/qkg;

    .line 26
    iput-object p6, p0, Ldefpackage/bpj;->f:Ldefpackage/qkg;

    .line 27
    iput-object p7, p0, Ldefpackage/bpj;->g:Ldefpackage/qkg;

    .line 28
    iput-object p8, p0, Ldefpackage/bpj;->h:Ldefpackage/qkg;

    .line 29
    iput-object p9, p0, Ldefpackage/bpj;->i:Ldefpackage/qkg;

    .line 30
    iput-object p10, p0, Ldefpackage/bpj;->j:Ldefpackage/qkg;

    .line 31
    iput-object p11, p0, Ldefpackage/bpj;->k:Ldefpackage/qkg;

    .line 32
    iput-object p12, p0, Ldefpackage/bpj;->l:Ldefpackage/qkg;

    .line 33
    iput-object p13, p0, Ldefpackage/bpj;->m:Ldefpackage/qkg;

    .line 34
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/bpi;
    .locals 15

    .line 39
    new-instance v14, Ldefpackage/bpi;

    iget-object v1, p0, Ldefpackage/bpj;->a:Ldefpackage/qkg;

    iget-object v2, p0, Ldefpackage/bpj;->b:Ldefpackage/qkg;

    iget-object v3, p0, Ldefpackage/bpj;->c:Ldefpackage/qkg;

    iget-object v4, p0, Ldefpackage/bpj;->d:Ldefpackage/qkg;

    iget-object v5, p0, Ldefpackage/bpj;->e:Ldefpackage/qkg;

    iget-object v6, p0, Ldefpackage/bpj;->f:Ldefpackage/qkg;

    iget-object v7, p0, Ldefpackage/bpj;->g:Ldefpackage/qkg;

    iget-object v8, p0, Ldefpackage/bpj;->h:Ldefpackage/qkg;

    iget-object v9, p0, Ldefpackage/bpj;->i:Ldefpackage/qkg;

    iget-object v10, p0, Ldefpackage/bpj;->j:Ldefpackage/qkg;

    iget-object v11, p0, Ldefpackage/bpj;->k:Ldefpackage/qkg;

    iget-object v12, p0, Ldefpackage/bpj;->l:Ldefpackage/qkg;

    iget-object v13, p0, Ldefpackage/bpj;->m:Ldefpackage/qkg;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ldefpackage/bpi;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v14
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/bpj;->mo37get()Ldefpackage/bpi;

    move-result-object v0

    return-object v0
.end method
