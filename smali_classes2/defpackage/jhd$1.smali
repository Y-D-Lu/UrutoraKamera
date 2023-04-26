.class Ldefpackage/jhd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jhd;-><init>(Ldefpackage/ddf;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jhd;


# direct methods
.method constructor <init>(Ldefpackage/jhd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jhd;

    .line 42
    iput-object p1, p0, Ldefpackage/jhd$1;->this$0:Ldefpackage/jhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4
    .param p1, "j"    # J

    .line 45
    iget-object v0, p0, Ldefpackage/jhd$1;->this$0:Ldefpackage/jhd;

    .line 46
    .local v0, "jhdVar":Ldefpackage/jhd;
    iget-object v1, v0, Ldefpackage/jhd;->d:Ljava/util/concurrent/Executor;

    .line 47
    .local v1, "executor":Ljava/util/concurrent/Executor;
    iget-object v2, v0, Ldefpackage/jhd;->c:Ldefpackage/lij;

    .line 48
    .local v2, "lijVar":Ldefpackage/lij;
    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Ldefpackage/jhd$1$1;

    invoke-direct {v3, p0, v2}, Ldefpackage/jhd$1$1;-><init>(Ldefpackage/jhd$1;Ldefpackage/lij;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void

    .line 49
    :cond_1
    :goto_0
    return-void
.end method
