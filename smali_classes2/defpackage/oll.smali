.class final Ldefpackage/oll;
.super Ldefpackage/oqz;
.source ""


# instance fields
.field final a:Ldefpackage/oln;


# direct methods
.method public constructor <init>(Ldefpackage/oln;)V
    .locals 0
    .param p1, "olnVar"    # Ldefpackage/oln;

    .line 10
    invoke-direct {p0}, Ldefpackage/oqz;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/oll;->a:Ldefpackage/oln;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/oqw;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/oll;->a:Ldefpackage/oln;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/oll;->a:Ldefpackage/oln;

    invoke-virtual {v0}, Ldefpackage/oln;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
