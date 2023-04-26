.class public final Ldefpackage/apj;
.super Ldefpackage/aph;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/aso;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asoVar"    # Ldefpackage/aso;

    .line 13
    invoke-static {p1, p2}, Ldefpackage/apw;->a(Landroid/content/Context;Ldefpackage/aso;)Ldefpackage/apw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/apw;->c:Ldefpackage/apu;

    invoke-direct {p0, v0}, Ldefpackage/aph;-><init>(Ldefpackage/aps;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/aqt;)Z
    .locals 2
    .param p1, "aqtVar"    # Ldefpackage/aqt;

    .line 18
    iget-object v0, p1, Ldefpackage/aqt;->i:Ldefpackage/aml;

    iget v0, v0, Ldefpackage/aml;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ldefpackage/apb;

    .line 24
    .local v0, "apbVar":Ldefpackage/apb;
    iget-boolean v1, v0, Ldefpackage/apb;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ldefpackage/apb;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method
