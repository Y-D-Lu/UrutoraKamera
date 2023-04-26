.class public final Ldefpackage/ett;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/pyn;

.field public final b:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/pyn;Ldefpackage/pht;)V
    .locals 0
    .param p1, "pynVar"    # Ldefpackage/pyn;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ett;->a:Ldefpackage/pyn;

    .line 11
    iput-object p2, p0, Ldefpackage/ett;->b:Ldefpackage/pht;

    .line 12
    return-void
.end method
