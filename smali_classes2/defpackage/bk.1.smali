.class public Ldefpackage/bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lios;->a(JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lios;

.field public final synthetic val$f:F

.field public final synthetic val$iqjVar:Liqj;

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Lios;Liqj;JF)V
    .locals 0
    .param p1, "this$0"    # Lios;

    .line 23
    iput-object p1, p0, Ldefpackage/bk;->this$0:Lios;

    iput-object p2, p0, Ldefpackage/bk;->val$iqjVar:Liqj;

    iput-wide p3, p0, Ldefpackage/bk;->val$j:J

    iput p5, p0, Ldefpackage/bk;->val$f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 27
    iget-object v0, p0, Ldefpackage/bk;->val$iqjVar:Liqj;

    .line 28
    .local v0, "iqjVar2":Liqj;
    iget-wide v1, p0, Ldefpackage/bk;->val$j:J

    .line 29
    .local v1, "j2":J
    iget v3, p0, Ldefpackage/bk;->val$f:F

    .line 30
    .local v3, "f2":F
    iget-object v4, v0, Liqj;->k:Lddf;

    sget-object v5, Ldcu;->J:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v4, v3

    float-to-long v4, v4

    .line 32
    .local v4, "millis":J
    iget-object v6, v0, Liqj;->j:Ljas;

    invoke-interface {v6, v4, v5}, Ljas;->g(J)V

    .line 33
    iget-object v6, v0, Liqj;->B:Ljxo;

    const-string v7, "/video_state_recording_output"

    invoke-interface {v6, v7, v4, v5}, Ljxo;->g(Ljava/lang/String;J)V

    .line 34
    .end local v4    # "millis":J
    goto :goto_1

    .line 35
    :cond_0
    iget-object v4, v0, Liqj;->i:Liro;

    .line 36
    .local v4, "iroVar":Liro;
    iget-object v5, v4, Liro;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v6, v3

    float-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v4, Liro;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 38
    iget-object v5, v4, Liro;->g:Landroid/content/res/Resources;

    const v6, 0x7f0700a9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 39
    .local v5, "dimensionPixelSize":I
    iget-object v6, v4, Liro;->f:Lirj;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .local v6, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v7, v4, Liro;->f:Lirj;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    .line 41
    .local v7, "width":I
    iget-boolean v8, v4, Liro;->m:Z

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 42
    add-int/2addr v7, v5

    .line 43
    iput-boolean v9, v4, Liro;->m:Z

    .line 44
    const/4 v8, 0x1

    .local v8, "z":Z
    goto :goto_0

    .line 46
    .end local v8    # "z":Z
    :cond_1
    const/4 v8, 0x0

    .line 48
    .restart local v8    # "z":Z
    :goto_0
    if-eqz v8, :cond_2

    .line 49
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50
    iget-object v10, v4, Liro;->f:Lirj;

    invoke-virtual {v10, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v10, v4, Liro;->f:Lirj;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Lirj;->b(ZZ)V

    .line 52
    iget-object v9, v4, Liro;->f:Lirj;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 55
    .end local v5    # "dimensionPixelSize":I
    .end local v6    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v7    # "width":I
    .end local v8    # "z":Z
    :cond_2
    iget-object v5, v4, Liro;->f:Lirj;

    iget-object v6, v4, Liro;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lirj;->d(Ljava/lang/String;)V

    .line 57
    .end local v4    # "iroVar":Liro;
    :goto_1
    iget-object v4, v0, Liqj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v4, v4, v1

    if-eqz v4, :cond_3

    .line 58
    iget-object v4, v0, Liqj;->t:Ljlb;

    invoke-interface {v4}, Ljlb;->am()V

    .line 59
    iget-object v4, v0, Liqj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 61
    :cond_3
    return-void
.end method
