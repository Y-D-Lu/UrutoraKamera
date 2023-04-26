.class public final Ldefpackage/hey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hcf;)Ldefpackage/ope;
    .locals 1
    .param p1, "hcfVar"    # Ldefpackage/hcf;

    .line 8
    iget-object v0, p1, Ldefpackage/hcf;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lmr;->i()Ldefpackage/lqd;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/lqd;->c:Ldefpackage/ope;

    return-object v0
.end method

.method public final b(Ldefpackage/lqd;)Ldefpackage/lqd;
    .locals 0
    .param p1, "lqdVar"    # Ldefpackage/lqd;

    .line 13
    return-object p1
.end method
