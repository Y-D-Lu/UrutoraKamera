.class Ldefpackage/iqj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ctx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iqj;-><init>(Ldefpackage/iuf;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/cvo;Ldefpackage/jns;Landroid/content/Context;Ldefpackage/lzi;Ldefpackage/jak;Ldefpackage/iro;Ldefpackage/jas;Ldefpackage/ddf;Ldefpackage/lap;Llda;Ldefpackage/lar;Ldefpackage/elw;Ldefpackage/jwz;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/jlb;Ldefpackage/irz;Ldefpackage/epj;Ldefpackage/kas;Ldefpackage/jjp;Ldefpackage/btt;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/qkg;Ldefpackage/jxo;Ldefpackage/gtg;Ldefpackage/iud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/iqj;

.field public final synthetic val$jasVar:Ldefpackage/jas;


# direct methods
.method public constructor <init>(Ldefpackage/iqj;Ldefpackage/jas;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iqj;

    .line 104
    iput-object p1, p0, Ldefpackage/iqj$1;->this$0:Ldefpackage/iqj;

    iput-object p2, p0, Ldefpackage/iqj$1;->val$jasVar:Ldefpackage/jas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .param p1, "i"    # I

    .line 107
    iget-object v0, p0, Ldefpackage/iqj$1;->this$0:Ldefpackage/iqj;

    .line 108
    .local v0, "iqjVar":Ldefpackage/iqj;
    iget-object v1, p0, Ldefpackage/iqj$1;->val$jasVar:Ldefpackage/jas;

    .line 109
    .local v1, "jasVar2":Ldefpackage/jas;
    iget-object v2, v0, Ldefpackage/iqj;->M:Ldefpackage/isa;

    if-eqz v2, :cond_1

    .line 110
    invoke-static {}, Ldefpackage/iqm;->values()[Ldefpackage/iqm;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-interface {v2, v3}, Ldefpackage/isa;->b(Ldefpackage/iqm;)V

    .line 111
    iget-object v2, v0, Ldefpackage/iqj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    invoke-interface {v1}, Ldefpackage/jas;->e()V

    .line 116
    :cond_1
    return-void
.end method
