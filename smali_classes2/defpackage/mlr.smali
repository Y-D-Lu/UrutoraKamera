.class public final Ldefpackage/mlr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Ldefpackage/mlr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    return-void
.end method
