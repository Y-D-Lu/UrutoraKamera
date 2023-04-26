.class public final Ldefpackage/luk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ope;

.field public final b:Ldefpackage/ope;

.field public final c:Ldefpackage/ope;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "set2"    # Ljava/util/Set;
    .param p3, "set3"    # Ljava/util/Set;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/luk;->a:Ldefpackage/ope;

    .line 14
    invoke-static {p2}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/luk;->b:Ldefpackage/ope;

    .line 15
    invoke-static {p3}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/luk;->c:Ldefpackage/ope;

    .line 16
    return-void
.end method
