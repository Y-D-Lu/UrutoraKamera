.class public final Ldefpackage/dla;
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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/dla;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/dla;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/dla;->c:Ldefpackage/qkg;

    .line 18
    iput-object p4, p0, Ldefpackage/dla;->d:Ldefpackage/qkg;

    .line 19
    iput-object p5, p0, Ldefpackage/dla;->e:Ldefpackage/qkg;

    .line 20
    iput-object p6, p0, Ldefpackage/dla;->f:Ldefpackage/qkg;

    .line 21
    iput-object p7, p0, Ldefpackage/dla;->g:Ldefpackage/qkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/dkz;
    .locals 7

    .line 27
    iget-object v0, p0, Ldefpackage/dla;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emd;

    invoke-virtual {v0}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    .line 28
    iget-object v0, p0, Ldefpackage/dla;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    .line 29
    .local v0, "ldaVar":Llda;
    iget-object v1, p0, Ldefpackage/dla;->e:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fjs;

    .line 30
    .local v1, "fjsVar":Ldefpackage/fjs;
    new-instance v2, Ldefpackage/dkz;

    iget-object v3, p0, Ldefpackage/dla;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llda;

    iget-object v4, p0, Ldefpackage/dla;->d:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/jcw;

    iget-object v5, p0, Ldefpackage/dla;->f:Ldefpackage/qkg;

    check-cast v5, Ldefpackage/dgb;

    invoke-virtual {v5}, Ldefpackage/dgb;->mo37get()Ldefpackage/lir;

    move-result-object v5

    iget-object v6, p0, Ldefpackage/dla;->g:Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ddf;

    invoke-direct {v2, v3, v4, v5, v6}, Ldefpackage/dkz;-><init>(Llda;Ldefpackage/jcw;Ldefpackage/lir;Ldefpackage/ddf;)V

    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/dla;->mo37get()Ldefpackage/dkz;

    move-result-object v0

    return-object v0
.end method
