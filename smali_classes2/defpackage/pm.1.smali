.class public Ldefpackage/pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfj;->n(Ljrl;Ljava/lang/Runnable;Ljfi;Ljfe;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljfj;

.field public final synthetic val$ojcVar:Lojc;

.field public final synthetic val$runnable2:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljfj;Lojc;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Ljfj;

    .line 193
    iput-object p1, p0, Ldefpackage/pm;->this$0:Ljfj;

    iput-object p2, p0, Ldefpackage/pm;->val$ojcVar:Lojc;

    iput-object p3, p0, Ldefpackage/pm;->val$runnable2:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 196
    iget-object v0, p0, Ldefpackage/pm;->val$ojcVar:Lojc;

    .line 197
    .local v0, "ojcVar2":Lojc;
    iget-object v1, p0, Ldefpackage/pm;->val$runnable2:Ljava/lang/Runnable;

    .line 198
    .local v1, "runnable3":Ljava/lang/Runnable;
    sget-object v2, Ljfj;->a:Louj;

    .line 199
    .local v2, "oujVar":Louj;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 202
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 203
    return-void
.end method
