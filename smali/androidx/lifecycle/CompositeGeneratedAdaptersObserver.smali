.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aec;


# instance fields
.field private final a:[Ldefpackage/ady;


# direct methods
.method public constructor <init>([Ldefpackage/ady;)V
    .locals 0
    .param p1, "adyVarArr"    # [Ldefpackage/ady;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Ldefpackage/ady;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/aee;Ldefpackage/adz;)V
    .locals 5
    .param p1, "aeeVar"    # Ldefpackage/aee;
    .param p2, "adzVar"    # Ldefpackage/adz;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Ldefpackage/ady;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 22
    .local v4, "adyVar":Ldefpackage/ady;
    invoke-interface {v4}, Ldefpackage/ady;->a()V

    .line 21
    .end local v4    # "adyVar":Ldefpackage/ady;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Ldefpackage/ady;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    .local v3, "adyVar2":Ldefpackage/ady;
    invoke-interface {v3}, Ldefpackage/ady;->a()V

    .line 24
    .end local v3    # "adyVar2":Ldefpackage/ady;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_1
    return-void
.end method
