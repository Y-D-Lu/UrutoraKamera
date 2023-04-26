.class Ldefpackage/fmx$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fmx;->g(Ldefpackage/fpn;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fmx;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$fpnVar:Ldefpackage/fpn;


# direct methods
.method constructor <init>(Ldefpackage/fmx;Ldefpackage/fpn;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fmx;

    .line 172
    iput-object p1, p0, Ldefpackage/fmx$1;->this$0:Ldefpackage/fmx;

    iput-object p2, p0, Ldefpackage/fmx$1;->val$fpnVar:Ldefpackage/fpn;

    iput-object p3, p0, Ldefpackage/fmx$1;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 6
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 176
    iget-object v0, p0, Ldefpackage/fmx$1;->this$0:Ldefpackage/fmx;

    .line 177
    .local v0, "fmxVar":Ldefpackage/fmx;
    iget-object v1, p0, Ldefpackage/fmx$1;->val$fpnVar:Ldefpackage/fpn;

    .line 178
    .local v1, "fpnVar2":Ldefpackage/fpn;
    iget-object v2, p0, Ldefpackage/fmx$1;->val$executor:Ljava/util/concurrent/Executor;

    .line 179
    .local v2, "executor2":Ljava/util/concurrent/Executor;
    new-instance v3, Ldefpackage/fmx$1$1;

    invoke-direct {v3, p0, p1, v1}, Ldefpackage/fmx$1$1;-><init>(Ldefpackage/fmx$1;Ldefpackage/lrr;Ldefpackage/fpn;)V

    .line 192
    .local v3, "fbVar":Ldefpackage/fb;
    iget-object v4, v0, Ldefpackage/fmx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Ldefpackage/lrr;->a()Ldefpackage/lmr;

    move-result-object v4

    move-object v5, v4

    .local v5, "a":Ldefpackage/lmr;
    if-eqz v4, :cond_0

    .line 193
    new-instance v4, Ldefpackage/fmw;

    invoke-direct {v4, v2, v3, v5}, Ldefpackage/fmw;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/fb;Ldefpackage/lmr;)V

    invoke-interface {v5, v4}, Ldefpackage/lmr;->j(Ldefpackage/mip;)V

    .line 195
    .end local v5    # "a":Ldefpackage/lmr;
    :cond_0
    return-void
.end method
