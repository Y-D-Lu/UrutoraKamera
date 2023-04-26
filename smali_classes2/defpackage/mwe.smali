.class public final Ldefpackage/mwe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mwg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/mwg;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mwgVar"    # Ldefpackage/mwg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Ldefpackage/mwe;->a:Ldefpackage/mwg;

    .line 13
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    .line 14
    .local v0, "application":Landroid/app/Application;
    iget-object v1, p2, Ldefpackage/mwg;->a:Ldefpackage/mwf;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    iget-object v1, p2, Ldefpackage/mwg;->a:Ldefpackage/mwf;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lmwd;)V
    .locals 4
    .param p1, "mwdVar"    # Lmwd;

    .line 19
    iget-object v0, p0, Ldefpackage/mwe;->a:Ldefpackage/mwg;

    .line 20
    .local v0, "mwgVar":Ldefpackage/mwg;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v1, v0, Ldefpackage/mwg;->a:Ldefpackage/mwf;

    .line 22
    .local v1, "mwfVar":Ldefpackage/mwf;
    const/4 v2, 0x0

    .line 23
    .local v2, "i":I
    iget-object v3, v1, Ldefpackage/mwf;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public final b(Lmwd;)V
    .locals 4
    .param p1, "mwdVar"    # Lmwd;

    .line 27
    iget-object v0, p0, Ldefpackage/mwe;->a:Ldefpackage/mwg;

    .line 28
    .local v0, "mwgVar":Ldefpackage/mwg;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, v0, Ldefpackage/mwg;->a:Ldefpackage/mwf;

    .line 30
    .local v1, "mwfVar":Ldefpackage/mwf;
    const/4 v2, 0x0

    .line 31
    .local v2, "i":I
    iget-object v3, v1, Ldefpackage/mwf;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
