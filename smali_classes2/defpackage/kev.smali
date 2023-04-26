.class public final Ldefpackage/kev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/kdx;

.field public final b:Ldefpackage/kew;


# direct methods
.method public constructor <init>(Ldefpackage/kdx;)V
    .locals 1
    .param p1, "kdxVar"    # Ldefpackage/kdx;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ldefpackage/kew;

    invoke-direct {v0}, Ldefpackage/kew;-><init>()V

    iput-object v0, p0, Ldefpackage/kev;->b:Ldefpackage/kew;

    .line 10
    iput-object p1, p0, Ldefpackage/kev;->a:Ldefpackage/kdx;

    .line 11
    return-void
.end method
