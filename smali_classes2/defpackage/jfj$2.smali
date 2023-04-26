.class Ldefpackage/jfj$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jfj;->n(Ldefpackage/jrl;Ljava/lang/Runnable;Ldefpackage/jfi;Ldefpackage/jfe;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jfj;

.field final synthetic val$ojcVar:Ldefpackage/ojc;

.field final synthetic val$runnable2:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldefpackage/jfj;Ldefpackage/ojc;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jfj;

    .line 193
    iput-object p1, p0, Ldefpackage/jfj$2;->this$0:Ldefpackage/jfj;

    iput-object p2, p0, Ldefpackage/jfj$2;->val$ojcVar:Ldefpackage/ojc;

    iput-object p3, p0, Ldefpackage/jfj$2;->val$runnable2:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 196
    iget-object v0, p0, Ldefpackage/jfj$2;->val$ojcVar:Ldefpackage/ojc;

    .line 197
    .local v0, "ojcVar2":Ldefpackage/ojc;
    iget-object v1, p0, Ldefpackage/jfj$2;->val$runnable2:Ljava/lang/Runnable;

    .line 198
    .local v1, "runnable3":Ljava/lang/Runnable;
    sget-object v2, Ldefpackage/jfj;->a:Ldefpackage/ouj;

    .line 199
    .local v2, "oujVar":Ldefpackage/ouj;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 202
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 203
    return-void
.end method
