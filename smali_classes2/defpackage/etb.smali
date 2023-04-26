.class public final Ldefpackage/etb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/etb;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/etb;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cjc;

    invoke-virtual {v0}, Ldefpackage/cjc;->a()Ldefpackage/ojc;

    move-result-object v0

    .line 15
    .local v0, "a":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/etc;

    invoke-interface {v1}, Ldefpackage/etc;->a()V

    .line 18
    :cond_0
    return-void
.end method
