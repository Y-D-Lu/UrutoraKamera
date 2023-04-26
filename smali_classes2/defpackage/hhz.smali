.class public final Ldefpackage/hhz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/hik;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldefpackage/hik;Ljava/util/Set;)V
    .locals 0
    .param p1, "hikVar"    # Ldefpackage/hik;
    .param p2, "set"    # Ljava/util/Set;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/hhz;->a:Ldefpackage/hik;

    .line 14
    iput-object p2, p0, Ldefpackage/hhz;->b:Ljava/util/Set;

    .line 15
    return-void
.end method
