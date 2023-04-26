.class public final Ldefpackage/dgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/dgb;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method

.method public static b(Ldefpackage/lis;)Ldefpackage/lir;
    .locals 1
    .param p0, "lisVar"    # Ldefpackage/lis;

    .line 13
    instance-of v0, p0, Ldefpackage/lir;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldefpackage/lir;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/dge;

    invoke-direct {v0, p0}, Ldefpackage/dge;-><init>(Ldefpackage/lis;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/lir;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/dgb;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/liq;

    invoke-virtual {v0}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/dgb;->b(Ldefpackage/lis;)Ldefpackage/lir;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/dgb;->mo37get()Ldefpackage/lir;

    move-result-object v0

    return-object v0
.end method
