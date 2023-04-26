.class public final Lcom/isDefaults;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static overrideDefaults(Ldefpackage/ddj;Ldefpackage/ddf;)V
    .locals 3
    .param p0, "ddjVar"    # Ldefpackage/ddj;
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 11
    move-object v0, p0

    check-cast v0, Ldefpackage/dep;

    sget-object v1, Ldefpackage/ddq;->e:Ldefpackage/ddg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 12
    return-void
.end method
