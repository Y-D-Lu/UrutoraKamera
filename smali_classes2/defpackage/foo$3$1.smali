.class Ldefpackage/foo$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/foo$3;->a(Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/foo$3;

.field public final synthetic val$fosVar:Ldefpackage/fos;

.field public final synthetic val$fotVar:Ldefpackage/fot;

.field public final synthetic val$fouVar:Ldefpackage/fou;


# direct methods
.method public constructor <init>(Ldefpackage/foo$3;Ldefpackage/fou;Ldefpackage/fot;Ldefpackage/fos;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/foo$3;

    .line 93
    iput-object p1, p0, Ldefpackage/foo$3$1;->this$1:Ldefpackage/foo$3;

    iput-object p2, p0, Ldefpackage/foo$3$1;->val$fouVar:Ldefpackage/fou;

    iput-object p3, p0, Ldefpackage/foo$3$1;->val$fotVar:Ldefpackage/fot;

    iput-object p4, p0, Ldefpackage/foo$3$1;->val$fosVar:Ldefpackage/fos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 96
    iget-object v0, p0, Ldefpackage/foo$3$1;->val$fouVar:Ldefpackage/fou;

    .line 97
    .local v0, "fouVar2":Ldefpackage/fou;
    iget-object v1, p0, Ldefpackage/foo$3$1;->val$fotVar:Ldefpackage/fot;

    .line 98
    .local v1, "fotVar2":Ldefpackage/fot;
    iget-object v2, p0, Ldefpackage/foo$3$1;->val$fosVar:Ldefpackage/fos;

    .line 99
    .local v2, "fosVar2":Ldefpackage/fos;
    iget-object v3, v1, Ldefpackage/fot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    sget-object v3, Ldefpackage/fou;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x71a

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    iget-object v4, v1, Ldefpackage/fot;->a:Ldefpackage/hsp;

    const-string v5, "Microvideo with uri %s timed out; saving fallback."

    invoke-interface {v3, v5, v4}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v3, v0, Ldefpackage/fou;->j:Ldefpackage/fqs;

    invoke-interface {v3}, Ldefpackage/fqs;->c()V

    .line 104
    iget-object v3, v1, Ldefpackage/fot;->o:Ldefpackage/mlk;

    invoke-interface {v3}, Ldefpackage/mlk;->c()V

    .line 105
    invoke-static {v1, v2}, Ldefpackage/fou;->g(Ldefpackage/fot;Ldefpackage/fos;)V

    .line 106
    iget-object v3, v2, Ldefpackage/fos;->c:Ldefpackage/iij;

    check-cast v3, Ldefpackage/iik;

    invoke-static {v1}, Ldefpackage/fou;->j(Ldefpackage/fot;)Ldefpackage/pcw;

    move-result-object v4

    iput-object v4, v3, Ldefpackage/iik;->l:Ldefpackage/pcw;

    .line 107
    return-void
.end method
