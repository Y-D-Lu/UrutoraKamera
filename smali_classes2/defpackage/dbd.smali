.class public final Ldefpackage/dbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/dvp;

.field public final b:Ldefpackage/fua;

.field public final c:Ldefpackage/ghx;


# direct methods
.method public constructor <init>(Ldefpackage/ghx;Ldefpackage/dvp;Ldefpackage/fua;)V
    .locals 0
    .param p1, "ghxVar"    # Ldefpackage/ghx;
    .param p2, "dvpVar"    # Ldefpackage/dvp;
    .param p3, "fuaVar"    # Ldefpackage/fua;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Ldefpackage/dbd;->a:Ldefpackage/dvp;

    .line 12
    iput-object p1, p0, Ldefpackage/dbd;->c:Ldefpackage/ghx;

    .line 13
    iput-object p3, p0, Ldefpackage/dbd;->b:Ldefpackage/fua;

    .line 14
    return-void
.end method
