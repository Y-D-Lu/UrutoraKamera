.class public final Ldefpackage/bbf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/aze;

.field public final b:Ljava/lang/Object;

.field public final c:Ldefpackage/azt;


# direct methods
.method public constructor <init>(Ldefpackage/aze;Ljava/lang/Object;Ldefpackage/azt;)V
    .locals 0
    .param p1, "azeVar"    # Ldefpackage/aze;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "aztVar"    # Ldefpackage/azt;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/bbf;->a:Ldefpackage/aze;

    .line 12
    iput-object p2, p0, Ldefpackage/bbf;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Ldefpackage/bbf;->c:Ldefpackage/azt;

    .line 14
    return-void
.end method
