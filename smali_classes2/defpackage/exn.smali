.class public final Ldefpackage/exn;
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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/exn;->a:Ldefpackage/qkg;

    .line 14
    iput-object p2, p0, Ldefpackage/exn;->b:Ldefpackage/qkg;

    .line 15
    iput-object p3, p0, Ldefpackage/exn;->c:Ldefpackage/qkg;

    .line 16
    iput-object p4, p0, Ldefpackage/exn;->d:Ldefpackage/qkg;

    .line 17
    iput-object p5, p0, Ldefpackage/exn;->e:Ldefpackage/qkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/exm;
    .locals 7

    .line 23
    new-instance v6, Ldefpackage/exm;

    iget-object v0, p0, Ldefpackage/exn;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldefpackage/fnv;

    iget-object v0, p0, Ldefpackage/exn;->b:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v2

    iget-object v0, p0, Ldefpackage/exn;->c:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v3

    iget-object v0, p0, Ldefpackage/exn;->d:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/ivj;

    iget-object v0, p0, Ldefpackage/exn;->e:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emf;

    invoke-virtual {v0}, Ldefpackage/emf;->mo37get()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/exm;-><init>(Ldefpackage/fnv;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/ivj;Landroid/content/res/Resources;)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/exn;->mo37get()Ldefpackage/exm;

    move-result-object v0

    return-object v0
.end method
