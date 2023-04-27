.class public Ldefpackage/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llmu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmx;->g(Lfpn;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfmx;

.field public final synthetic val$executor:Ljava/util/concurrent/Executor;

.field public final synthetic val$fpnVar:Lfpn;


# direct methods
.method public constructor <init>(Lfmx;Lfpn;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "this$0"    # Lfmx;

    .line 172
    iput-object p1, p0, Ldefpackage/bc;->this$0:Lfmx;

    iput-object p2, p0, Ldefpackage/bc;->val$fpnVar:Lfpn;

    iput-object p3, p0, Ldefpackage/bc;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 6
    .param p1, "lrrVar"    # Llrr;

    .line 176
    iget-object v0, p0, Ldefpackage/bc;->this$0:Lfmx;

    .line 177
    .local v0, "fmxVar":Lfmx;
    iget-object v1, p0, Ldefpackage/bc;->val$fpnVar:Lfpn;

    .line 178
    .local v1, "fpnVar2":Lfpn;
    iget-object v2, p0, Ldefpackage/bc;->val$executor:Ljava/util/concurrent/Executor;

    .line 179
    .local v2, "executor2":Ljava/util/concurrent/Executor;
    new-instance v3, Ldefpackage/ac;

    invoke-direct {v3, p0, p1, v1}, Ldefpackage/ac;-><init>(Ldefpackage/bc;Llrr;Lfpn;)V

    .line 192
    .local v3, "fbVar":Lfb;
    iget-object v4, v0, Lfmx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object v4

    move-object v5, v4

    .local v5, "a":Llmr;
    if-eqz v4, :cond_0

    .line 193
    new-instance v4, Lfmw;

    invoke-direct {v4, v2, v3, v5}, Lfmw;-><init>(Ljava/util/concurrent/Executor;Lfb;Llmr;)V

    invoke-interface {v5, v4}, Llmr;->j(Lmip;)V

    .line 195
    .end local v5    # "a":Llmr;
    :cond_0
    return-void
.end method
