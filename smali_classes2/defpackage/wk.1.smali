.class public Ldefpackage/wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lctx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqj;-><init>(Liuf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcvo;Ljns;Landroid/content/Context;Llzi;Ljak;Liro;Ljas;Lddf;Llap;Llda;Llar;Lelw;Ljwz;Ljava/util/concurrent/ScheduledExecutorService;Ljlb;Lirz;Lepj;Lkas;Ljjp;Lbtt;Lojc;Lojc;Lqkg;Ljxo;Lgtg;Liud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liqj;

.field public final synthetic val$jasVar:Ljas;


# direct methods
.method public constructor <init>(Liqj;Ljas;)V
    .locals 0
    .param p1, "this$0"    # Liqj;

    .line 104
    iput-object p1, p0, Ldefpackage/wk;->this$0:Liqj;

    iput-object p2, p0, Ldefpackage/wk;->val$jasVar:Ljas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .param p1, "i"    # I

    .line 107
    iget-object v0, p0, Ldefpackage/wk;->this$0:Liqj;

    .line 108
    .local v0, "iqjVar":Liqj;
    iget-object v1, p0, Ldefpackage/wk;->val$jasVar:Ljas;

    .line 109
    .local v1, "jasVar2":Ljas;
    iget-object v2, v0, Liqj;->M:Lisa;

    if-eqz v2, :cond_1

    .line 110
    invoke-static {}, Liqm;->values()[Liqm;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-interface {v2, v3}, Lisa;->b(Liqm;)V

    .line 111
    iget-object v2, v0, Liqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    invoke-interface {v1}, Ljas;->e()V

    .line 116
    :cond_1
    return-void
.end method
