.class public Ldefpackage/Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litu;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Litu;

.field public final synthetic val$a4:Llis;

.field public final synthetic val$bW:Landroid/os/Handler;

.field public final synthetic val$lapVar2:Llap;

.field public final synthetic val$lprVar:Llpr;


# direct methods
.method public constructor <init>(Litu;Landroid/os/Handler;Llis;Llpr;Llap;)V
    .locals 0
    .param p1, "this$0"    # Litu;

    .line 310
    iput-object p1, p0, Ldefpackage/Vk;->this$0:Litu;

    iput-object p2, p0, Ldefpackage/Vk;->val$bW:Landroid/os/Handler;

    iput-object p3, p0, Ldefpackage/Vk;->val$a4:Llis;

    iput-object p4, p0, Ldefpackage/Vk;->val$lprVar:Llpr;

    iput-object p5, p0, Ldefpackage/Vk;->val$lapVar2:Llap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 313
    iget-object v0, p0, Ldefpackage/Vk;->val$bW:Landroid/os/Handler;

    .line 314
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Ldefpackage/Vk;->val$a4:Llis;

    .line 315
    .local v1, "lisVar":Llis;
    iget-object v2, p0, Ldefpackage/Vk;->val$lprVar:Llpr;

    .line 316
    .local v2, "lprVar2":Llpr;
    iget-object v3, p0, Ldefpackage/Vk;->val$lapVar2:Llap;

    .line 317
    .local v3, "lapVar3":Llap;
    new-instance v4, Ldefpackage/Uk;

    invoke-direct {v4, p0, v1, v2, v3}, Ldefpackage/Uk;-><init>(Ldefpackage/Vk;Llis;Llpr;Llap;)V

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    return-void
.end method
