.class Ldefpackage/itu$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/itu;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/itu;

.field final synthetic val$a4:Ldefpackage/lis;

.field final synthetic val$bW:Landroid/os/Handler;

.field final synthetic val$lapVar2:Ldefpackage/lap;

.field final synthetic val$lprVar:Ldefpackage/lpr;


# direct methods
.method constructor <init>(Ldefpackage/itu;Landroid/os/Handler;Ldefpackage/lis;Ldefpackage/lpr;Ldefpackage/lap;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/itu;

    .line 310
    iput-object p1, p0, Ldefpackage/itu$2;->this$0:Ldefpackage/itu;

    iput-object p2, p0, Ldefpackage/itu$2;->val$bW:Landroid/os/Handler;

    iput-object p3, p0, Ldefpackage/itu$2;->val$a4:Ldefpackage/lis;

    iput-object p4, p0, Ldefpackage/itu$2;->val$lprVar:Ldefpackage/lpr;

    iput-object p5, p0, Ldefpackage/itu$2;->val$lapVar2:Ldefpackage/lap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 313
    iget-object v0, p0, Ldefpackage/itu$2;->val$bW:Landroid/os/Handler;

    .line 314
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Ldefpackage/itu$2;->val$a4:Ldefpackage/lis;

    .line 315
    .local v1, "lisVar":Ldefpackage/lis;
    iget-object v2, p0, Ldefpackage/itu$2;->val$lprVar:Ldefpackage/lpr;

    .line 316
    .local v2, "lprVar2":Ldefpackage/lpr;
    iget-object v3, p0, Ldefpackage/itu$2;->val$lapVar2:Ldefpackage/lap;

    .line 317
    .local v3, "lapVar3":Ldefpackage/lap;
    new-instance v4, Ldefpackage/itu$2$1;

    invoke-direct {v4, p0, v1, v2, v3}, Ldefpackage/itu$2$1;-><init>(Ldefpackage/itu$2;Ldefpackage/lis;Ldefpackage/lpr;Ldefpackage/lap;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    return-void
.end method
