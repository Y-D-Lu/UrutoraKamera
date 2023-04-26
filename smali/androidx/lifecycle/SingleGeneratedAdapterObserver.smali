.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aec;


# instance fields
.field private final a:Ldefpackage/ady;


# direct methods
.method public constructor <init>(Ldefpackage/ady;)V
    .locals 0
    .param p1, "adyVar"    # Ldefpackage/ady;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Ldefpackage/ady;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/aee;Ldefpackage/adz;)V
    .locals 1
    .param p1, "aeeVar"    # Ldefpackage/aee;
    .param p2, "adzVar"    # Ldefpackage/adz;

    .line 18
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Ldefpackage/ady;

    invoke-interface {v0}, Ldefpackage/ady;->a()V

    .line 19
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Ldefpackage/ady;

    invoke-interface {v0}, Ldefpackage/ady;->a()V

    .line 20
    return-void
.end method
