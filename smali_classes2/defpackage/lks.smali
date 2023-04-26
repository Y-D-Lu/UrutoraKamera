.class public final Ldefpackage/lks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lvq;

.field public b:Ldefpackage/lkq;


# direct methods
.method public constructor <init>(Ldefpackage/lkq;Ldefpackage/lvq;)V
    .locals 0
    .param p1, "lkqVar"    # Ldefpackage/lkq;
    .param p2, "lvqVar"    # Ldefpackage/lvq;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/lks;->b:Ldefpackage/lkq;

    .line 11
    iput-object p2, p0, Ldefpackage/lks;->a:Ldefpackage/lvq;

    .line 12
    return-void
.end method
