.class public final Ldefpackage/jmw;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jmw;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/jmw;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/jmw;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/jmw;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/jmv;
    .locals 4

    .line 21
    iget-object v0, p0, Ldefpackage/jmw;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/lhr;

    invoke-virtual {v0}, Ldefpackage/lhr;->mo37get()Ldefpackage/lvq;

    move-result-object v0

    .line 22
    .local v0, "mo37get":Ldefpackage/lvq;
    iget-object v1, p0, Ldefpackage/jmw;->d:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/ftf;

    invoke-virtual {v1}, Ldefpackage/ftf;->mo37get()Ljava/lang/String;

    .line 23
    new-instance v1, Ldefpackage/jmv;

    iget-object v2, p0, Ldefpackage/jmw;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/emh;

    invoke-virtual {v2}, Ldefpackage/emh;->mo37get()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/jmw;->b:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ddf;

    invoke-direct {v1, v2, v3, v0}, Ldefpackage/jmv;-><init>(Landroid/view/WindowManager;Ldefpackage/ddf;Ldefpackage/lvq;)V

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/jmw;->mo37get()Ldefpackage/jmv;

    move-result-object v0

    return-object v0
.end method
