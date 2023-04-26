.class public final Ldefpackage/glq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/pht;

.field public final b:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/pht;Ldefpackage/pht;)V
    .locals 0
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "phtVar2"    # Ldefpackage/pht;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/glq;->a:Ldefpackage/pht;

    .line 11
    iput-object p2, p0, Ldefpackage/glq;->b:Ldefpackage/pht;

    .line 12
    return-void
.end method
