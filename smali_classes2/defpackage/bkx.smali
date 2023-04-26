.class public final Ldefpackage/bkx;
.super Ldefpackage/bko;
.source ""


# static fields
.field private static t:Ldefpackage/bkx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldefpackage/bko;-><init>()V

    return-void
.end method

.method public static a()Ldefpackage/bkx;
    .locals 3

    .line 9
    sget-object v0, Ldefpackage/bkx;->t:Ldefpackage/bkx;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ldefpackage/bkx;

    invoke-direct {v0}, Ldefpackage/bkx;-><init>()V

    sget-object v1, Ldefpackage/bhb;->b:Ldefpackage/bhb;

    new-instance v2, Ldefpackage/bgr;

    invoke-direct {v2}, Ldefpackage/bgr;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldefpackage/bko;->A(Ldefpackage/bhb;Ldefpackage/azx;)Ldefpackage/bko;

    move-result-object v0

    check-cast v0, Ldefpackage/bkx;

    .line 11
    .local v0, "bkxVar":Ldefpackage/bkx;
    invoke-virtual {v0}, Ldefpackage/bko;->M()V

    .line 12
    sput-object v0, Ldefpackage/bkx;->t:Ldefpackage/bkx;

    .line 14
    .end local v0    # "bkxVar":Ldefpackage/bkx;
    :cond_0
    sget-object v0, Ldefpackage/bkx;->t:Ldefpackage/bkx;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ldefpackage/bkx;
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;

    .line 18
    new-instance v0, Ldefpackage/bkx;

    invoke-direct {v0}, Ldefpackage/bkx;-><init>()V

    invoke-virtual {v0, p0}, Ldefpackage/bko;->m(Ljava/lang/Class;)Ldefpackage/bko;

    move-result-object v0

    check-cast v0, Ldefpackage/bkx;

    return-object v0
.end method

.method public static c(Ldefpackage/bbr;)Ldefpackage/bkx;
    .locals 1
    .param p0, "bbrVar"    # Ldefpackage/bbr;

    .line 22
    new-instance v0, Ldefpackage/bkx;

    invoke-direct {v0}, Ldefpackage/bkx;-><init>()V

    invoke-virtual {v0, p0}, Ldefpackage/bko;->n(Ldefpackage/bbr;)Ldefpackage/bko;

    move-result-object v0

    check-cast v0, Ldefpackage/bkx;

    return-object v0
.end method
