.class public final Ldefpackage/eld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/eld;->a:Ldefpackage/qkg;

    .line 17
    iput-object p2, p0, Ldefpackage/eld;->b:Ldefpackage/qkg;

    .line 18
    iput-object p3, p0, Ldefpackage/eld;->c:Ldefpackage/qkg;

    .line 19
    iput-object p4, p0, Ldefpackage/eld;->d:Ldefpackage/qkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ehc;
    .locals 9

    .line 25
    iget-object v0, p0, Ldefpackage/eld;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/emd;

    invoke-virtual {v0}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v0

    .line 26
    .local v0, "mo37get":Landroid/content/Context;
    iget-object v1, p0, Ldefpackage/eld;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldefpackage/iki;

    .line 27
    .local v7, "ikiVar":Ldefpackage/iki;
    new-instance v8, Ldefpackage/ehc;

    iget-object v1, p0, Ldefpackage/eld;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ikj;

    invoke-virtual {v1, v7}, Ldefpackage/ikj;->a(Ldefpackage/iki;)Ldefpackage/kme;

    move-result-object v4

    iget-object v1, p0, Ldefpackage/eld;->d:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Set;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Ldefpackage/ehc;-><init>(Landroid/content/Context;Ldefpackage/iki;Ldefpackage/kme;Ljava/util/Set;[B)V

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldefpackage/eld;->mo37get()Ldefpackage/ehc;

    move-result-object v0

    return-object v0
.end method
