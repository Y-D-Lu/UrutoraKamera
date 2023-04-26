.class public final Ldefpackage/ezi;
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
    iput-object p1, p0, Ldefpackage/ezi;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/ezi;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/ezi;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ghu;
    .locals 6

    .line 19
    iget-object v0, p0, Ldefpackage/ezi;->b:Ldefpackage/qkg;

    .line 20
    .local v0, "qkgVar":Ldefpackage/qkg;
    iget-object v1, p0, Ldefpackage/ezi;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ghr;

    move-object v2, v0

    check-cast v2, Ldefpackage/fbg;

    invoke-virtual {v2}, Ldefpackage/fbg;->mo37get()Ldefpackage/fbf;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/ezi;->c:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/ewk;

    invoke-virtual {v3}, Ldefpackage/ewk;->b()Ldefpackage/ojc;

    move-result-object v3

    new-instance v4, Ldefpackage/nez;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ldefpackage/nez;-><init>(Z)V

    sget-object v5, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    invoke-interface {v1, v2, v3, v4, v5}, Ldefpackage/ghr;->a(Ldefpackage/fbf;Ldefpackage/ojc;Ldefpackage/nez;Ldefpackage/jrl;)Ldefpackage/ghu;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/ezi;->mo37get()Ldefpackage/ghu;

    move-result-object v0

    return-object v0
.end method
