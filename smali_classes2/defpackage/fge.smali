.class public final Ldefpackage/fge;
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
    iput-object p1, p0, Ldefpackage/fge;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/fge;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/fgd;
    .locals 3

    .line 17
    new-instance v0, Ldefpackage/fgd;

    iget-object v1, p0, Ldefpackage/fge;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    iget-object v2, p0, Ldefpackage/fge;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jcw;

    invoke-direct {v0, v1, v2}, Ldefpackage/fgd;-><init>(Ldefpackage/ddf;Ldefpackage/jcw;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/fge;->mo37get()Ldefpackage/fgd;

    move-result-object v0

    return-object v0
.end method
