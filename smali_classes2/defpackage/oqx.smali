.class public final Ldefpackage/oqx;
.super Ldefpackage/ost;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .param p1, "it"    # Ljava/util/Iterator;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/ost;-><init>(Ljava/util/Iterator;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ldefpackage/oqv;

    invoke-interface {v0}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
