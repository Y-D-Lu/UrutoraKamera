.class public Ldefpackage/nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoi;->b(JLfuz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfoi;

.field public final synthetic val$fotVar:Lfot;

.field public final synthetic val$fouVar:Lfou;


# direct methods
.method public constructor <init>(Lfoi;Lfou;Lfot;)V
    .locals 0
    .param p1, "this$0"    # Lfoi;

    .line 70
    iput-object p1, p0, Ldefpackage/nc;->this$0:Lfoi;

    iput-object p2, p0, Ldefpackage/nc;->val$fouVar:Lfou;

    iput-object p3, p0, Ldefpackage/nc;->val$fotVar:Lfot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 73
    iget-object v0, p0, Ldefpackage/nc;->val$fouVar:Lfou;

    .line 74
    .local v0, "fouVar2":Lfou;
    iget-object v1, p0, Ldefpackage/nc;->val$fotVar:Lfot;

    .line 75
    .local v1, "fotVar2":Lfot;
    iget-object v2, v1, Lfot;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    sget-object v2, Lfou;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x719

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    iget-object v3, v1, Lfot;->a:Lhsp;

    const-string v4, "Long Shot with uri %s timed out."

    invoke-interface {v2, v4, v3}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v2, v0, Lfou;->j:Lfqs;

    invoke-interface {v2}, Lfqs;->c()V

    .line 80
    return-void
.end method
