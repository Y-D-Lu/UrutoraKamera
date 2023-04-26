.class public final Ldefpackage/liq;
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
    iput-object p1, p0, Ldefpackage/liq;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method

.method public static b(Ldefpackage/ojc;)Ldefpackage/lis;
    .locals 1
    .param p0, "ojcVar"    # Ldefpackage/ojc;

    .line 13
    move-object v0, p0

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/lis;

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/lis;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/liq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/evv;

    invoke-virtual {v0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/liq;->b(Ldefpackage/ojc;)Ldefpackage/lis;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v0

    return-object v0
.end method
