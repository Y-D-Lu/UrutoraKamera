.class public final Ldefpackage/crz;
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
    iput-object p1, p0, Ldefpackage/crz;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/crz;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/crz;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/cry;
    .locals 4

    .line 19
    new-instance v0, Ldefpackage/cry;

    iget-object v1, p0, Ldefpackage/crz;->a:Ldefpackage/qkg;

    invoke-static {v1}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/crz;->b:Ldefpackage/qkg;

    invoke-static {v2}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/crz;->c:Ldefpackage/qkg;

    invoke-static {v3}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/cry;-><init>(Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/crz;->mo37get()Ldefpackage/cry;

    move-result-object v0

    return-object v0
.end method
