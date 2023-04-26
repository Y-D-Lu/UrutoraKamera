.class public final Ldefpackage/ggp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ggn;

.field public final b:Ldefpackage/ggn;


# direct methods
.method public constructor <init>(Ldefpackage/ggn;Ldefpackage/ggn;)V
    .locals 0
    .param p1, "ggnVar"    # Ldefpackage/ggn;
    .param p2, "ggnVar2"    # Ldefpackage/ggn;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ggp;->a:Ldefpackage/ggn;

    .line 11
    iput-object p2, p0, Ldefpackage/ggp;->b:Ldefpackage/ggn;

    .line 12
    return-void
.end method
