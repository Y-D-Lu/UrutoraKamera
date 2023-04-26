.class final Ldefpackage/C0002do;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aaw;


# instance fields
.field public final a:Ldefpackage/dp;


# direct methods
.method public constructor <init>(Ldefpackage/dp;)V
    .locals 0
    .param p1, "dpVar"    # Ldefpackage/dp;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/C0002do;->a:Ldefpackage/dp;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/C0002do;->a:Ldefpackage/dp;

    invoke-virtual {v0}, Ldefpackage/dp;->d()V

    .line 15
    return-void
.end method
