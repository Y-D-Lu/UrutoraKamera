.class public final Ldefpackage/muq;
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
    iput-object p1, p0, Ldefpackage/muq;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/muq;->b:Ldefpackage/qkg;

    .line 17
    iput-object p3, p0, Ldefpackage/muq;->c:Ldefpackage/qkg;

    .line 18
    iput-object p4, p0, Ldefpackage/muq;->d:Ldefpackage/qkg;

    .line 19
    iput-object p5, p0, Ldefpackage/muq;->e:Ldefpackage/qkg;

    .line 20
    iput-object p6, p0, Ldefpackage/muq;->f:Ldefpackage/qkg;

    .line 21
    iput-object p7, p0, Ldefpackage/muq;->g:Ldefpackage/qkg;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/mup;
    .locals 10

    .line 27
    iget-object v0, p0, Ldefpackage/muq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emp;

    invoke-virtual {v0}, Ldefpackage/emp;->a()Landroid/content/Context;

    .line 28
    new-instance v0, Ldefpackage/mup;

    iget-object v1, p0, Ldefpackage/muq;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldefpackage/muz;

    iget-object v3, p0, Ldefpackage/muq;->c:Ldefpackage/qkg;

    iget-object v4, p0, Ldefpackage/muq;->d:Ldefpackage/qkg;

    iget-object v5, p0, Ldefpackage/muq;->e:Ldefpackage/qkg;

    iget-object v1, p0, Ldefpackage/muq;->f:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/pyt;

    iget-object v1, v1, Ldefpackage/pyt;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ldefpackage/ojc;

    iget-object v1, p0, Ldefpackage/muq;->g:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldefpackage/oxk;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ldefpackage/mup;-><init>(Ldefpackage/muz;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/ojc;Ldefpackage/oxk;[B[B)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/muq;->mo37get()Ldefpackage/mup;

    move-result-object v0

    return-object v0
.end method
