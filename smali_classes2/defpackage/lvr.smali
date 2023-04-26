.class public final Ldefpackage/lvr;
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
    iput-object p1, p0, Ldefpackage/lvr;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/lvr;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/lvr;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/lvx;
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/lvr;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/evv;

    invoke-virtual {v0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/lvr;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/lwi;

    invoke-virtual {v0}, Ldefpackage/lwi;->mo37get()Ldefpackage/lwh;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/lvr;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/lwb;

    invoke-virtual {v0}, Ldefpackage/lwb;->mo37get()Ldefpackage/lwa;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/lvr;->mo37get()Ldefpackage/lvx;

    move-result-object v0

    return-object v0
.end method
