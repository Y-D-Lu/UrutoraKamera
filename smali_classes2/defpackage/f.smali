.class public Ldefpackage/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lboe;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lboe;

.field public final synthetic val$bxyVar:Lbxy;

.field public final synthetic val$mo37get3:Lpht;

.field public final synthetic val$scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic val$scheduledExecutorService2:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lboe;Lpht;Lbxy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1, "this$0"    # Lboe;

    .line 240
    iput-object p1, p0, Ldefpackage/F;->this$0:Lboe;

    iput-object p2, p0, Ldefpackage/F;->val$mo37get3:Lpht;

    iput-object p3, p0, Ldefpackage/F;->val$bxyVar:Lbxy;

    iput-object p4, p0, Ldefpackage/F;->val$scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Ldefpackage/F;->val$scheduledExecutorService2:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 243
    iget-object v0, p0, Ldefpackage/F;->val$mo37get3:Lpht;

    .line 244
    .local v0, "phtVar":Lpht;
    iget-object v1, p0, Ldefpackage/F;->val$bxyVar:Lbxy;

    .line 245
    .local v1, "bxyVar2":Lbxy;
    iget-object v2, p0, Ldefpackage/F;->val$scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 246
    .local v2, "scheduledExecutorService3":Ljava/util/concurrent/ScheduledExecutorService;
    iget-object v3, p0, Ldefpackage/F;->val$scheduledExecutorService2:Ljava/util/concurrent/ScheduledExecutorService;

    .line 247
    .local v3, "scheduledExecutorService4":Ljava/util/concurrent/ScheduledExecutorService;
    new-instance v4, Ldefpackage/E;

    invoke-direct {v4, p0, v1, v2, v3}, Ldefpackage/E;-><init>(Ldefpackage/F;Lbxy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v0, v4, v5}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 258
    return-void
.end method
