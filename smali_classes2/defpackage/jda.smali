.class public final Ldefpackage/jda;
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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/jda;->a:Ldefpackage/qkg;

    .line 15
    iput-object p2, p0, Ldefpackage/jda;->b:Ldefpackage/qkg;

    .line 16
    iput-object p3, p0, Ldefpackage/jda;->c:Ldefpackage/qkg;

    .line 17
    iput-object p4, p0, Ldefpackage/jda;->d:Ldefpackage/qkg;

    .line 18
    iput-object p5, p0, Ldefpackage/jda;->e:Ldefpackage/qkg;

    .line 19
    iput-object p6, p0, Ldefpackage/jda;->f:Ldefpackage/qkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/jcz;
    .locals 8

    .line 25
    new-instance v7, Ldefpackage/jcz;

    iget-object v0, p0, Ldefpackage/jda;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emd;

    invoke-virtual {v0}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/jda;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/ius;

    iget-object v3, p0, Ldefpackage/jda;->c:Ldefpackage/qkg;

    iget-object v0, p0, Ldefpackage/jda;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Ldefpackage/jda;->e:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldefpackage/hnx;

    iget-object v0, p0, Ldefpackage/jda;->f:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldefpackage/ddf;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldefpackage/jcz;-><init>(Landroid/content/Context;Ldefpackage/ius;Ldefpackage/qkg;ZLdefpackage/hnx;Ldefpackage/ddf;)V

    return-object v7
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/jda;->mo37get()Ldefpackage/jcz;

    move-result-object v0

    return-object v0
.end method
