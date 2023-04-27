.class public Ldefpackage/rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/sc;->a(Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/sc;

.field public final synthetic val$fosVar:Lfos;

.field public final synthetic val$fotVar:Lfot;

.field public final synthetic val$fouVar:Lfou;


# direct methods
.method public constructor <init>(Ldefpackage/sc;Lfou;Lfot;Lfos;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/sc;

    .line 93
    iput-object p1, p0, Ldefpackage/rc;->this$1:Ldefpackage/sc;

    iput-object p2, p0, Ldefpackage/rc;->val$fouVar:Lfou;

    iput-object p3, p0, Ldefpackage/rc;->val$fotVar:Lfot;

    iput-object p4, p0, Ldefpackage/rc;->val$fosVar:Lfos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 96
    iget-object v0, p0, Ldefpackage/rc;->val$fouVar:Lfou;

    .line 97
    .local v0, "fouVar2":Lfou;
    iget-object v1, p0, Ldefpackage/rc;->val$fotVar:Lfot;

    .line 98
    .local v1, "fotVar2":Lfot;
    iget-object v2, p0, Ldefpackage/rc;->val$fosVar:Lfos;

    .line 99
    .local v2, "fosVar2":Lfos;
    iget-object v3, v1, Lfot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    sget-object v3, Lfou;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x71a

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    iget-object v4, v1, Lfot;->a:Lhsp;

    const-string v5, "Microvideo with uri %s timed out; saving fallback."

    invoke-interface {v3, v5, v4}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v3, v0, Lfou;->j:Lfqs;

    invoke-interface {v3}, Lfqs;->c()V

    .line 104
    iget-object v3, v1, Lfot;->o:Lmlk;

    invoke-interface {v3}, Lmlk;->c()V

    .line 105
    invoke-static {v1, v2}, Lfou;->g(Lfot;Lfos;)V

    .line 106
    iget-object v3, v2, Lfos;->c:Liij;

    check-cast v3, Liik;

    invoke-static {v1}, Lfou;->j(Lfot;)Lpcw;

    move-result-object v4

    iput-object v4, v3, Liik;->l:Lpcw;

    .line 107
    return-void
.end method
