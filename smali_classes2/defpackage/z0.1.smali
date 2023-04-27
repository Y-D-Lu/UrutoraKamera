.class public Ldefpackage/z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbun;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbun;

.field public final synthetic val$th:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lbun;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Lbun;

    .line 26
    iput-object p1, p0, Ldefpackage/z0;->this$0:Lbun;

    iput-object p2, p0, Ldefpackage/z0;->val$th:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 29
    iget-object v0, p0, Ldefpackage/z0;->this$0:Lbun;

    .line 30
    .local v0, "bunVar":Lbun;
    iget-object v1, p0, Ldefpackage/z0;->val$th:Ljava/lang/Throwable;

    .line 31
    .local v1, "th2":Ljava/lang/Throwable;
    iget-object v2, v0, Lbun;->b:Lbus;

    invoke-virtual {v2}, Lbus;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 32
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbur;

    .line 35
    .local v3, "burVar":Lbur;
    :try_start_0
    invoke-interface {v3, v1}, Lbur;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v4

    .line 37
    .local v4, "th3":Ljava/lang/Throwable;
    sget-object v5, Lbun;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x7d

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "%s failed to handle %s"

    invoke-interface {v5, v6, v3, v1}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .end local v3    # "burVar":Lbur;
    .end local v4    # "th3":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
