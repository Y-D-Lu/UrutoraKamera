.class public final Ldefpackage/qom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qoj;


# instance fields
.field final a:Ldefpackage/qmy;


# direct methods
.method public constructor <init>(Ldefpackage/qmy;)V
    .locals 0
    .param p1, "qmyVar"    # Ldefpackage/qmy;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qom;->a:Ldefpackage/qmy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/qom;->a:Ldefpackage/qmy;

    .line 17
    .local v0, "qmyVar":Ldefpackage/qmy;
    new-instance v1, Ldefpackage/qok;

    invoke-direct {v1}, Ldefpackage/qok;-><init>()V

    .line 18
    .local v1, "qokVar":Ldefpackage/qok;
    invoke-static {v0, v1, v1}, Ldefpackage/qmd;->b(Ldefpackage/qmy;Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/qok;->a:Ldefpackage/qlh;

    .line 19
    return-object v1
.end method
