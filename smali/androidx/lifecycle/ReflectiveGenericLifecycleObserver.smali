.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aec;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ldefpackage/bci;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 18
    sget-object v0, Ldefpackage/adw;->a:Ldefpackage/adw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/adw;->c(Ljava/lang/Class;)Ldefpackage/bci;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Ldefpackage/bci;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/aee;Ldefpackage/adz;)V
    .locals 4
    .param p1, "aeeVar"    # Ldefpackage/aee;
    .param p2, "adzVar"    # Ldefpackage/adz;

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Ldefpackage/bci;

    .line 24
    .local v0, "bciVar":Ldefpackage/bci;
    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 25
    .local v1, "obj":Ljava/lang/Object;
    iget-object v2, v0, Ldefpackage/bci;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Ldefpackage/bci;->c(Ljava/util/List;Ldefpackage/aee;Ldefpackage/adz;Ljava/lang/Object;)V

    .line 26
    iget-object v2, v0, Ldefpackage/bci;->a:Ljava/util/Map;

    sget-object v3, Ldefpackage/adz;->ON_ANY:Ldefpackage/adz;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Ldefpackage/bci;->c(Ljava/util/List;Ldefpackage/aee;Ldefpackage/adz;Ljava/lang/Object;)V

    .line 27
    return-void
.end method
