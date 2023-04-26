.class public final Ldefpackage/egk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/pko;

.field public final b:Ldefpackage/brg;

.field public final c:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/pko;Ldefpackage/brg;Ldefpackage/ljf;)V
    .locals 0
    .param p1, "pkoVar"    # Ldefpackage/pko;
    .param p2, "brgVar"    # Ldefpackage/brg;
    .param p3, "ljfVar"    # Ldefpackage/ljf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/egk;->a:Ldefpackage/pko;

    .line 12
    iput-object p2, p0, Ldefpackage/egk;->b:Ldefpackage/brg;

    .line 13
    iput-object p3, p0, Ldefpackage/egk;->c:Ldefpackage/ljf;

    .line 14
    return-void
.end method
