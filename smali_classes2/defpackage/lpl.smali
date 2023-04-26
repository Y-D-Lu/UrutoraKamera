.class public final Ldefpackage/lpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/lpl;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/lpl;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/lvp;
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/lpl;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/lhr;

    invoke-virtual {v0}, Ldefpackage/lhr;->mo37get()Ldefpackage/lvq;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/lpl;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/lpn;

    invoke-virtual {v1}, Ldefpackage/lpn;->mo37get()Ldefpackage/lnf;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/lnf;->a:Ldefpackage/lvs;

    invoke-interface {v0, v1}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/lpl;->mo37get()Ldefpackage/lvp;

    move-result-object v0

    return-object v0
.end method
