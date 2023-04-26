.class public final Ldefpackage/jsy;
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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/jsy;->a:Ldefpackage/qkg;

    .line 17
    iput-object p2, p0, Ldefpackage/jsy;->b:Ldefpackage/qkg;

    .line 18
    iput-object p3, p0, Ldefpackage/jsy;->c:Ldefpackage/qkg;

    .line 19
    iput-object p4, p0, Ldefpackage/jsy;->d:Ldefpackage/qkg;

    .line 20
    iput-object p5, p0, Ldefpackage/jsy;->e:Ldefpackage/qkg;

    .line 21
    iput-object p6, p0, Ldefpackage/jsy;->f:Ldefpackage/qkg;

    .line 22
    iput-object p7, p0, Ldefpackage/jsy;->g:Ldefpackage/qkg;

    .line 23
    iput-object p8, p0, Ldefpackage/jsy;->h:Ldefpackage/qkg;

    .line 24
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/jsx;
    .locals 10

    .line 29
    new-instance v9, Ldefpackage/jsx;

    iget-object v1, p0, Ldefpackage/jsy;->a:Ldefpackage/qkg;

    iget-object v2, p0, Ldefpackage/jsy;->b:Ldefpackage/qkg;

    iget-object v0, p0, Ldefpackage/jsy;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldefpackage/huf;

    iget-object v0, p0, Ldefpackage/jsy;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/hug;

    iget-object v0, p0, Ldefpackage/jsy;->e:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jtn;

    invoke-virtual {v0}, Ldefpackage/jtn;->mo37get()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v0, p0, Ldefpackage/jsy;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/lar;

    iget-object v0, p0, Ldefpackage/jsy;->g:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/etf;

    invoke-virtual {v0}, Ldefpackage/etf;->mo37get()Ldefpackage/fhv;

    move-result-object v7

    iget-object v0, p0, Ldefpackage/jsy;->h:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldefpackage/fjs;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ldefpackage/jsx;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/huf;Ldefpackage/hug;Landroid/content/pm/PackageInfo;Ldefpackage/lar;Ldefpackage/fhv;Ldefpackage/fjs;)V

    return-object v9
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/jsy;->mo37get()Ldefpackage/jsx;

    move-result-object v0

    return-object v0
.end method
