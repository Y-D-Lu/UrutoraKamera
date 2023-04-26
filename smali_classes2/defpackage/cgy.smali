.class public final Ldefpackage/cgy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/fjs;

.field public final b:Ldefpackage/lco;

.field public final c:Ldefpackage/cib;


# direct methods
.method public constructor <init>(Ldefpackage/fjs;Ldefpackage/lco;Ldefpackage/cib;)V
    .locals 0
    .param p1, "fjsVar"    # Ldefpackage/fjs;
    .param p2, "lcoVar"    # Ldefpackage/lco;
    .param p3, "cibVar"    # Ldefpackage/cib;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/cgy;->a:Ldefpackage/fjs;

    .line 12
    iput-object p2, p0, Ldefpackage/cgy;->b:Ldefpackage/lco;

    .line 13
    iput-object p3, p0, Ldefpackage/cgy;->c:Ldefpackage/cib;

    .line 14
    return-void
.end method
