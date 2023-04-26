.class public final Ldefpackage/glv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/glv;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/glv;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/glv;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/glv;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;

    .line 17
    new-instance v0, Ldefpackage/glv;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/glv;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/glu;
    .locals 5

    .line 23
    new-instance v0, Ldefpackage/glu;

    iget-object v1, p0, Ldefpackage/glv;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/dgb;

    invoke-virtual {v1}, Ldefpackage/dgb;->mo37get()Ldefpackage/lir;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/glv;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/pyw;

    invoke-virtual {v2}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/glv;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lar;

    invoke-static {}, Ldefpackage/dug;->a()Ldefpackage/dei;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/glu;-><init>(Ldefpackage/lir;Ljava/util/Set;Ldefpackage/lar;Ldefpackage/dei;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/glv;->mo37get()Ldefpackage/glu;

    move-result-object v0

    return-object v0
.end method
