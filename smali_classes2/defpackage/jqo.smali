.class public final Ldefpackage/jqo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/jqn;

.field public final b:Ldefpackage/jqn;


# direct methods
.method public constructor <init>(Ldefpackage/jqn;Ldefpackage/jqn;)V
    .locals 0
    .param p1, "jqnVar"    # Ldefpackage/jqn;
    .param p2, "jqnVar2"    # Ldefpackage/jqn;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/jqo;->a:Ldefpackage/jqn;

    .line 11
    iput-object p2, p0, Ldefpackage/jqo;->b:Ldefpackage/jqn;

    .line 12
    return-void
.end method
