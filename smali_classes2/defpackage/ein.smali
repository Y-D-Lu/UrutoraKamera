.class public final Ldefpackage/ein;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eii;


# instance fields
.field public final a:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ein;->a:Ldefpackage/ddf;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/ein;->a:Ldefpackage/ddf;

    .line 19
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddn;->a:Ldefpackage/ddg;

    .line 20
    .local v1, "ddgVar":Ldefpackage/ddg;
    invoke-interface {v0}, Ldefpackage/ddf;->b()V

    .line 21
    return-void
.end method

.method public final c(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 25
    return-void
.end method
