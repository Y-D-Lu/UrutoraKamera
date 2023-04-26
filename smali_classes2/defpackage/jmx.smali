.class public final Ldefpackage/jmx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/jnl;

.field public final b:Ldefpackage/ojc;


# direct methods
.method public constructor <init>(Ldefpackage/jnl;Ldefpackage/ojc;)V
    .locals 0
    .param p1, "jnlVar"    # Ldefpackage/jnl;
    .param p2, "ojcVar"    # Ldefpackage/ojc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/jmx;->a:Ldefpackage/jnl;

    .line 11
    iput-object p2, p0, Ldefpackage/jmx;->b:Ldefpackage/ojc;

    .line 12
    return-void
.end method
