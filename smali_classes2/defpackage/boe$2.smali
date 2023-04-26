.class Ldefpackage/boe$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/boe;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/boe;

.field public final synthetic val$bxyVar:Ldefpackage/bxy;

.field public final synthetic val$mo37get3:Ldefpackage/pht;

.field public final synthetic val$scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic val$scheduledExecutorService2:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ldefpackage/boe;Ldefpackage/pht;Ldefpackage/bxy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/boe;

    .line 240
    iput-object p1, p0, Ldefpackage/boe$2;->this$0:Ldefpackage/boe;

    iput-object p2, p0, Ldefpackage/boe$2;->val$mo37get3:Ldefpackage/pht;

    iput-object p3, p0, Ldefpackage/boe$2;->val$bxyVar:Ldefpackage/bxy;

    iput-object p4, p0, Ldefpackage/boe$2;->val$scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Ldefpackage/boe$2;->val$scheduledExecutorService2:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 243
    iget-object v0, p0, Ldefpackage/boe$2;->val$mo37get3:Ldefpackage/pht;

    .line 244
    .local v0, "phtVar":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/boe$2;->val$bxyVar:Ldefpackage/bxy;

    .line 245
    .local v1, "bxyVar2":Ldefpackage/bxy;
    iget-object v2, p0, Ldefpackage/boe$2;->val$scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 246
    .local v2, "scheduledExecutorService3":Ljava/util/concurrent/ScheduledExecutorService;
    iget-object v3, p0, Ldefpackage/boe$2;->val$scheduledExecutorService2:Ljava/util/concurrent/ScheduledExecutorService;

    .line 247
    .local v3, "scheduledExecutorService4":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v4, Ldefpackage/boe$2$1;

    invoke-direct {v4, p0, v1, v2, v3}, Ldefpackage/boe$2$1;-><init>(Ldefpackage/boe$2;Ldefpackage/bxy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v4, v5}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 258
    return-void
.end method
