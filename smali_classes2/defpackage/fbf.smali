.class public final Ldefpackage/fbf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fbe;

.field public final b:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/fbe;Ldefpackage/ljf;)V
    .locals 0
    .param p1, "fbeVar"    # Ldefpackage/fbe;
    .param p2, "ljfVar"    # Ldefpackage/ljf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/fbf;->a:Ldefpackage/fbe;

    .line 11
    iput-object p2, p0, Ldefpackage/fbf;->b:Ldefpackage/ljf;

    .line 12
    return-void
.end method
