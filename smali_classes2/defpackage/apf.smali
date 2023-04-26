.class public final Ldefpackage/apf;
.super Ldefpackage/aph;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/aso;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asoVar"    # Ldefpackage/aso;

    .line 9
    invoke-static {p1, p2}, Ldefpackage/apw;->a(Landroid/content/Context;Ldefpackage/aso;)Ldefpackage/apw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/apw;->b:Ldefpackage/apo;

    invoke-direct {p0, v0}, Ldefpackage/aph;-><init>(Ldefpackage/aps;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/aqt;)Z
    .locals 1
    .param p1, "aqtVar"    # Ldefpackage/aqt;

    .line 14
    iget-object v0, p1, Ldefpackage/aqt;->i:Ldefpackage/aml;

    iget-boolean v0, v0, Ldefpackage/aml;->d:Z

    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
