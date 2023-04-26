.class Ldefpackage/foi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/foi;->b(JLdefpackage/fuz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/foi;

.field final synthetic val$fotVar:Ldefpackage/fot;

.field final synthetic val$fouVar:Ldefpackage/fou;


# direct methods
.method constructor <init>(Ldefpackage/foi;Ldefpackage/fou;Ldefpackage/fot;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/foi;

    .line 70
    iput-object p1, p0, Ldefpackage/foi$1;->this$0:Ldefpackage/foi;

    iput-object p2, p0, Ldefpackage/foi$1;->val$fouVar:Ldefpackage/fou;

    iput-object p3, p0, Ldefpackage/foi$1;->val$fotVar:Ldefpackage/fot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 73
    iget-object v0, p0, Ldefpackage/foi$1;->val$fouVar:Ldefpackage/fou;

    .line 74
    .local v0, "fouVar2":Ldefpackage/fou;
    iget-object v1, p0, Ldefpackage/foi$1;->val$fotVar:Ldefpackage/fot;

    .line 75
    .local v1, "fotVar2":Ldefpackage/fot;
    iget-object v2, v1, Ldefpackage/fot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    sget-object v2, Ldefpackage/fou;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x719

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    iget-object v3, v1, Ldefpackage/fot;->a:Ldefpackage/hsp;

    const-string v4, "Long Shot with uri %s timed out."

    invoke-interface {v2, v4, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v2, v0, Ldefpackage/fou;->j:Ldefpackage/fqs;

    invoke-interface {v2}, Ldefpackage/fqs;->c()V

    .line 80
    return-void
.end method
