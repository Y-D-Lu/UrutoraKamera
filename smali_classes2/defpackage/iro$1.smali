.class Ldefpackage/iro$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iro;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/iro;

.field final synthetic val$j:J


# direct methods
.method constructor <init>(Ldefpackage/iro;J)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iro;

    .line 57
    iput-object p1, p0, Ldefpackage/iro$1;->this$0:Ldefpackage/iro;

    iput-wide p2, p0, Ldefpackage/iro$1;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 61
    iget-object v0, p0, Ldefpackage/iro$1;->this$0:Ldefpackage/iro;

    .line 62
    .local v0, "iroVar":Ldefpackage/iro;
    iget-object v1, v0, Ldefpackage/iro;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Ldefpackage/iro$1;->val$j:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 63
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Ldefpackage/iro;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 64
    iget-object v1, v0, Ldefpackage/iro;->g:Landroid/content/res/Resources;

    const v2, 0x7f0700a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 65
    .local v1, "dimensionPixelSize":I
    iget-object v2, v0, Ldefpackage/iro;->f:Ldefpackage/irj;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .local v2, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v3, v0, Ldefpackage/iro;->f:Ldefpackage/irj;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 67
    .local v3, "width":I
    iget-boolean v4, v0, Ldefpackage/iro;->l:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 68
    add-int/2addr v3, v1

    .line 69
    iput-boolean v5, v0, Ldefpackage/iro;->l:Z

    .line 70
    const/4 v4, 0x1

    .local v4, "z":Z
    goto :goto_0

    .line 72
    .end local v4    # "z":Z
    :cond_0
    const/4 v4, 0x0

    .line 74
    .restart local v4    # "z":Z
    :goto_0
    if-eqz v4, :cond_1

    .line 75
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    iget-object v6, v0, Ldefpackage/iro;->f:Ldefpackage/irj;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v6, v0, Ldefpackage/iro;->f:Ldefpackage/irj;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ldefpackage/irj;->b(ZZ)V

    .line 78
    iget-object v5, v0, Ldefpackage/iro;->f:Ldefpackage/irj;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 81
    .end local v1    # "dimensionPixelSize":I
    .end local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "width":I
    .end local v4    # "z":Z
    :cond_1
    iget-object v1, v0, Ldefpackage/iro;->f:Ldefpackage/irj;

    iget-object v2, v0, Ldefpackage/iro;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/irj;->c(Ljava/lang/String;)V

    .line 82
    return-void
.end method
