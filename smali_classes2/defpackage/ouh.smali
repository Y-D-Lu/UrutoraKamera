.class public final Ldefpackage/ouh;
.super Ldefpackage/ouf;
.source ""

# interfaces
.implements Loug;


# instance fields
.field public final a:Ldefpackage/ouj;


# direct methods
.method public constructor <init>(Ldefpackage/ouj;Ljava/util/logging/Level;)V
    .locals 0
    .param p1, "oujVar"    # Ldefpackage/ouj;
    .param p2, "level"    # Ljava/util/logging/Level;

    .line 13
    invoke-direct {p0, p2}, Ldefpackage/ouf;-><init>(Ljava/util/logging/Level;)V

    .line 14
    iput-object p1, p0, Ldefpackage/ouh;->a:Ldefpackage/ouj;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ldefpackage/oue;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/ouh;->a:Ldefpackage/ouj;

    return-object v0
.end method

.method public final d()Ldefpackage/ova;
    .locals 0

    .line 24
    return-object p0
.end method
