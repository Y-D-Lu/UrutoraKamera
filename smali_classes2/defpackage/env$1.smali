.class Ldefpackage/env$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/env;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/env;


# direct methods
.method public constructor <init>(Ldefpackage/env;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/env;

    .line 39
    iput-object p1, p0, Ldefpackage/env$1;->this$0:Ldefpackage/env;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 42
    iget-object v0, p0, Ldefpackage/env$1;->this$0:Ldefpackage/env;

    .line 43
    .local v0, "envVar":Ldefpackage/env;
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/env;->b:Ljava/lang/Runnable;

    .line 44
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 45
    iget-object v1, v0, Ldefpackage/env;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 46
    .local v1, "activity":Landroid/app/Activity;
    if-nez v1, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 50
    return-void
.end method
