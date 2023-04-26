.class public final Ldefpackage/brm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bse;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Ldefpackage/brm;->a:Ldefpackage/qkg;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Ldefpackage/brm;->b:Ldefpackage/qkg;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p3, p0, Ldefpackage/brm;->c:Ldefpackage/qkg;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/brk;)Ldefpackage/bsd;
    .locals 4
    .param p1, "brkVar"    # Ldefpackage/brk;

    .line 23
    iget-object v0, p0, Ldefpackage/brm;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/elw;

    .line 24
    .local v0, "elwVar":Ldefpackage/elw;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, p0, Ldefpackage/brm;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emd;

    invoke-virtual {v1}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v1

    .line 26
    .local v1, "mo37get":Landroid/content/Context;
    iget-object v2, p0, Ldefpackage/brm;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    .line 27
    .local v2, "ddfVar":Ldefpackage/ddf;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v3, Ldefpackage/brl;

    invoke-direct {v3, v0, v1, v2, p1}, Ldefpackage/brl;-><init>(Ldefpackage/elw;Landroid/content/Context;Ldefpackage/ddf;Ldefpackage/brk;)V

    return-object v3
.end method
