.class public final Lbvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqkg;

.field public final c:Lbvu;


# direct methods
.method public constructor <init>(Lbvu;Ljava/lang/String;Lqkg;)V
    .locals 0
    .param p1, "bvuVar"    # Lbvu;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "qkgVar"    # Lqkg;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbvs;->c:Lbvu;

    .line 16
    iput-object p2, p0, Lbvs;->a:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lbvs;->b:Lqkg;

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
    iget-object v0, p0, Lbvs;->c:Lbvu;

    iget-object v0, v0, Lbvu;->a:Ljava/util/concurrent/Executor;

    .line 28
    .local v0, "executor":Ljava/util/concurrent/Executor;
    iget-object v1, p0, Lbvs;->a:Ljava/lang/String;

    .line 29
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lbvs;->b:Lqkg;

    .line 30
    .local v2, "qkgVar":Lqkg;
    new-instance v3, Ldefpackage/J0;

    invoke-direct {v3, p0, v1, v2}, Ldefpackage/J0;-><init>(Lbvs;Ljava/lang/String;Lqkg;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .end local v0    # "executor":Ljava/util/concurrent/Executor;
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "qkgVar":Lqkg;
    :cond_0
    return-void
.end method
