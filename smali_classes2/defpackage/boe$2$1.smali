.class Ldefpackage/boe$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/boe$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/boe$2;

.field public final synthetic val$bxyVar2:Ldefpackage/bxy;

.field public final synthetic val$scheduledExecutorService3:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic val$scheduledExecutorService4:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ldefpackage/boe$2;Ldefpackage/bxy;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/boe$2;

    .line 247
    iput-object p1, p0, Ldefpackage/boe$2$1;->this$1:Ldefpackage/boe$2;

    iput-object p2, p0, Ldefpackage/boe$2$1;->val$bxyVar2:Ldefpackage/bxy;

    iput-object p3, p0, Ldefpackage/boe$2$1;->val$scheduledExecutorService3:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ldefpackage/boe$2$1;->val$scheduledExecutorService4:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Ldefpackage/boe$2$1;->val$bxyVar2:Ldefpackage/bxy;

    .line 251
    .local v0, "bxyVar3":Ldefpackage/bxy;
    iget-object v1, p0, Ldefpackage/boe$2$1;->val$scheduledExecutorService3:Ljava/util/concurrent/ScheduledExecutorService;

    .line 252
    .local v1, "scheduledExecutorService5":Ljava/util/concurrent/ScheduledExecutorService;
    iget-object v2, p0, Ldefpackage/boe$2$1;->val$scheduledExecutorService4:Ljava/util/concurrent/ScheduledExecutorService;

    .line 253
    .local v2, "scheduledExecutorService6":Ljava/util/concurrent/ScheduledExecutorService;
    move-object v3, p1

    check-cast v3, Ldefpackage/bxg;

    .line 254
    .local v3, "bxgVar":Ldefpackage/bxg;
    new-instance v4, Ldefpackage/bxv;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5}, Ldefpackage/bxv;-><init>(Ldefpackage/bxy;Ljava/util/concurrent/ScheduledExecutorService;I)V

    invoke-virtual {v4}, Ldefpackage/bxv;->a()V

    .line 255
    new-instance v4, Ldefpackage/bxv;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Ldefpackage/bxv;-><init>(Ldefpackage/bxy;Ljava/util/concurrent/ScheduledExecutorService;I)V

    invoke-virtual {v4}, Ldefpackage/bxv;->a()V

    .line 256
    return-void
.end method
