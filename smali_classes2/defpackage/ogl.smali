.class public final Ldefpackage/ogl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/pgj;)Ldefpackage/pgj;
    .locals 2
    .param p0, "pgjVar"    # Ldefpackage/pgj;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Ldefpackage/ogj;

    invoke-static {}, Ldefpackage/ogq;->b()Ldefpackage/ogi;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldefpackage/ogj;-><init>(Ldefpackage/ogi;Ldefpackage/pgj;)V

    return-object v0
.end method

.method public static b(Ldefpackage/pgk;)Ldefpackage/pgk;
    .locals 2
    .param p0, "pgkVar"    # Ldefpackage/pgk;

    .line 20
    new-instance v0, Ldefpackage/ogk;

    invoke-static {}, Ldefpackage/ogq;->b()Ldefpackage/ogi;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldefpackage/ogk;-><init>(Ldefpackage/ogi;Ldefpackage/pgk;)V

    return-object v0
.end method
