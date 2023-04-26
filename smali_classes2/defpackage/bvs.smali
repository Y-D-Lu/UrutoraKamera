.class public final Ldefpackage/bvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ldefpackage/qkg;

.field final c:Ldefpackage/bvu;


# direct methods
.method public constructor <init>(Ldefpackage/bvu;Ljava/lang/String;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "bvuVar"    # Ldefpackage/bvu;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "qkgVar"    # Ldefpackage/qkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/bvs;->c:Ldefpackage/bvu;

    .line 16
    iput-object p2, p0, Ldefpackage/bvs;->a:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Ldefpackage/bvs;->b:Ldefpackage/qkg;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ldefpackage/bvs;->c:Ldefpackage/bvu;

    iget-object v0, v0, Ldefpackage/bvu;->a:Ljava/util/concurrent/Executor;

    .line 28
    .local v0, "executor":Ljava/util/concurrent/Executor;
    iget-object v1, p0, Ldefpackage/bvs;->a:Ljava/lang/String;

    .line 29
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/bvs;->b:Ldefpackage/qkg;

    .line 30
    .local v2, "qkgVar":Ldefpackage/qkg;
    new-instance v3, Ldefpackage/bvs$1;

    invoke-direct {v3, p0, v1, v2}, Ldefpackage/bvs$1;-><init>(Ldefpackage/bvs;Ljava/lang/String;Ldefpackage/qkg;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .end local v0    # "executor":Ljava/util/concurrent/Executor;
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "qkgVar":Ldefpackage/qkg;
    :cond_0
    return-void
.end method
