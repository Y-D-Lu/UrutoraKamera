.class public Ldefpackage/d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldcc;->fL(JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldcc;


# direct methods
.method public constructor <init>(Ldcc;)V
    .locals 0
    .param p1, "this$0"    # Ldcc;

    .line 105
    iput-object p1, p0, Ldefpackage/d5;->this$0:Ldcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 108
    iget-object v0, p0, Ldefpackage/d5;->this$0:Ldcc;

    .line 109
    .local v0, "dccVar":Ldcc;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Ldcc;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1388

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 110
    invoke-virtual {v0}, Ldcc;->d()V

    .line 111
    const/4 v1, 0x0

    iput v1, v0, Ldcc;->a:I

    .line 113
    :cond_0
    return-void
.end method
