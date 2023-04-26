.class final Ldefpackage/fyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# instance fields
.field public final a:Ldefpackage/fyx;


# direct methods
.method public constructor <init>(Ldefpackage/fyx;)V
    .locals 0
    .param p1, "fyxVar"    # Ldefpackage/fyx;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fyw;->a:Ldefpackage/fyx;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 2
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 14
    invoke-virtual {p1}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v0

    .line 15
    .local v0, "a":Ldefpackage/lmr;
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Ldefpackage/fyv;

    invoke-direct {v1, p0, v0}, Ldefpackage/fyv;-><init>(Ldefpackage/fyw;Ldefpackage/lmr;)V

    invoke-interface {v0, v1}, Ldefpackage/lmr;->j(Ldefpackage/mip;)V

    .line 18
    :cond_0
    return-void
.end method
