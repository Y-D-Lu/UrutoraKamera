.class public final Ldefpackage/fcl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/axn;

.field public final b:Ldefpackage/axn;


# direct methods
.method public constructor <init>(Ldefpackage/axn;Ldefpackage/axn;)V
    .locals 0
    .param p1, "axnVar"    # Ldefpackage/axn;
    .param p2, "axnVar2"    # Ldefpackage/axn;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/fcl;->a:Ldefpackage/axn;

    .line 11
    iput-object p2, p0, Ldefpackage/fcl;->b:Ldefpackage/axn;

    .line 12
    return-void
.end method
