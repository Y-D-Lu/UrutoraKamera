.class public Ldefpackage/Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linx;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Linx;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Linx;Z)V
    .locals 0
    .param p1, "this$0"    # Linx;

    .line 58
    iput-object p1, p0, Ldefpackage/Rj;->this$0:Linx;

    iput-boolean p2, p0, Ldefpackage/Rj;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 61
    iget-object v0, p0, Ldefpackage/Rj;->this$0:Linx;

    .line 62
    .local v0, "inxVar":Linx;
    iget-boolean v1, p0, Ldefpackage/Rj;->val$z:Z

    .line 63
    .local v1, "z2":Z
    iget-object v2, v0, Linx;->h:Lddf;

    sget-object v3, Ldeg;->g:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 64
    invoke-virtual {v0, v3, v3}, Linx;->b(ZZ)V

    .line 65
    return-void

    .line 67
    :cond_0
    iget-object v2, v0, Linx;->o:Llnc;

    const/4 v4, 0x0

    iget-object v5, v0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-interface {v2, v4, v3, v5}, Llnc;->l(ZZZ)V

    .line 68
    iget-object v2, v0, Linx;->j:Lbod;

    iget-object v3, v0, Linx;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lbod;->c(Ljava/lang/Runnable;)V

    .line 69
    iget-object v2, v0, Linx;->a:Lgfy;

    invoke-virtual {v2}, Lgfy;->a()V

    .line 70
    if-nez v1, :cond_1

    .line 71
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Linx;->c()V

    .line 74
    return-void
.end method
