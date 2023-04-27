.class public Ldefpackage/Kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljac;-><init>(Lbtt;Lbqg;Lcvo;Ldmh;Lddf;Landroid/view/View;Lgxm;Lhuf;Llar;Llda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljac;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljac;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Ljac;

    .line 39
    iput-object p1, p0, Ldefpackage/Kl;->this$0:Ljac;

    iput-object p2, p0, Ldefpackage/Kl;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 42
    iget-object v0, p0, Ldefpackage/Kl;->this$0:Ljac;

    .line 43
    .local v0, "jacVar":Ljac;
    new-instance v1, Ljah;

    iget-object v2, p0, Ldefpackage/Kl;->val$view:Landroid/view/View;

    invoke-static {v2}, Ljus;->a(Landroid/view/View;)Ljus;

    move-result-object v2

    const v3, 0x7f0a0150

    invoke-virtual {v2, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Ljah;-><init>(Landroid/widget/FrameLayout;)V

    .line 44
    .local v1, "jahVar":Ljah;
    invoke-static {v1}, Lmip;->ep(Landroid/view/View;)V

    .line 45
    iput-object v1, v0, Ljac;->f:Ljah;

    .line 46
    iput-object v0, v1, Ljah;->b:Ljag;

    .line 47
    return-void
.end method
