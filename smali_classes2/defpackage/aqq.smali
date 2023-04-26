.class public final Ldefpackage/aqq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/aii;

.field public final b:Ldefpackage/aiy;

.field public final c:Ldefpackage/aiy;


# direct methods
.method public constructor <init>(Ldefpackage/aii;)V
    .locals 1
    .param p1, "aiiVar"    # Ldefpackage/aii;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/aqq;->a:Ldefpackage/aii;

    .line 12
    new-instance v0, Ldefpackage/aqn;

    invoke-direct {v0, p1}, Ldefpackage/aqn;-><init>(Ldefpackage/aii;)V

    .line 13
    new-instance v0, Ldefpackage/aqo;

    invoke-direct {v0, p1}, Ldefpackage/aqo;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/aqq;->b:Ldefpackage/aiy;

    .line 14
    new-instance v0, Ldefpackage/aqp;

    invoke-direct {v0, p1}, Ldefpackage/aqp;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/aqq;->c:Ldefpackage/aiy;

    .line 15
    return-void
.end method
