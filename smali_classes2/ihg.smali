.class public final Lihg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnScrollChangeListener;
.implements Liur;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lius;

.field public final b:Landroid/content/Context;

.field public c:Lihj;

.field public d:Lihj;

.field private final f:Lhug;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Z

.field private j:Llic;

.field private final k:Ljts;


# direct methods
.method public constructor <init>(Lius;Landroid/content/Context;Ljts;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lhug;)V
    .locals 1
    .param p1, "iusVar"    # Lius;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "jtsVar"    # Ljts;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p6, "hugVar"    # Lhug;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lihg;->i:Z

    .line 25
    sget-object v0, Llic;->CLOCKWISE_0:Llic;

    iput-object v0, p0, Lihg;->j:Llic;

    .line 29
    iput-object p1, p0, Lihg;->a:Lius;

    .line 30
    iput-object p2, p0, Lihg;->b:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lihg;->k:Ljts;

    .line 32
    iput-object p4, p0, Lihg;->g:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p5, p0, Lihg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    iput-object p6, p0, Lihg;->f:Lhug;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 38
    invoke-static {}, Llar;->a()V

    .line 39
    iget-object v0, p0, Lihg;->f:Lhug;

    sget-object v1, Lhtu;->u:Lhuk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lihg;->a:Lius;

    .line 41
    .local v0, "iusVar":Lius;
    iput-object p0, v0, Lius;->f:Landroid/view/View$OnScrollChangeListener;

    .line 42
    iput-object p0, v0, Lius;->e:Liur;

    .line 43
    iget-object v1, p0, Lihg;->b:Landroid/content/Context;

    const v2, 0x7f0d00cf

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 44
    .local v1, "inflate":Landroid/view/View;
    new-instance v10, Lihj;

    const v2, 0x7f0a0208

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Liwh;

    const-string v2, "https://www.gstatic.com/aiux/gca/cocktailparty/test_sample10_off.mp4"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lihg;->b:Landroid/content/Context;

    iget-object v6, p0, Lihg;->k:Ljts;

    iget-object v8, p0, Lihg;->g:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lihg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v10

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Lihj;-><init>(Liwh;Landroid/net/Uri;Landroid/content/Context;Ljts;Lihg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 45
    .local v2, "ihjVar":Lihj;
    iput-object v2, p0, Lihg;->c:Lihj;

    .line 46
    invoke-virtual {v2}, Lihj;->e()V

    .line 47
    new-instance v11, Lihj;

    const v3, 0x7f0a0206

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Liwh;

    const-string v3, "https://www.gstatic.com/aiux/gca/cocktailparty/test_sample10_on.mp4"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lihg;->b:Landroid/content/Context;

    iget-object v7, p0, Lihg;->k:Ljts;

    iget-object v9, p0, Lihg;->g:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lihg;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, v11

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Lihj;-><init>(Liwh;Landroid/net/Uri;Landroid/content/Context;Ljts;Lihg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v9, v11

    .line 48
    .local v9, "ihjVar2":Lihj;
    iput-object v9, p0, Lihg;->d:Lihj;

    .line 49
    invoke-virtual {v9}, Lihj;->e()V

    .line 50
    iget-object v8, p0, Lihg;->b:Landroid/content/Context;

    const/16 v4, 0xa

    const v5, 0x7f1104d4

    move-object v3, v0

    move-object v6, v1

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lius;->g(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public final b(Llic;)V
    .locals 1
    .param p1, "licVar"    # Llic;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lihg;->i:Z

    .line 56
    iput-object p1, p0, Lihg;->j:Llic;

    .line 57
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 61
    iget-object v0, p0, Lihg;->c:Lihj;

    .line 62
    .local v0, "ihjVar":Lihj;
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lihj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 65
    :cond_0
    iget-object v1, p0, Lihg;->d:Lihj;

    .line 66
    .local v1, "ihjVar2":Lihj;
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v1, p1}, Lihj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 69
    :cond_1
    iget-object v2, p0, Lihg;->a:Lius;

    .line 70
    .local v2, "iusVar":Lius;
    const/4 v3, 0x0

    iput-object v3, v2, Lius;->f:Landroid/view/View$OnScrollChangeListener;

    .line 71
    iput-object v3, v2, Lius;->e:Liur;

    .line 72
    return-void
.end method

.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 76
    iget-object v0, p0, Lihg;->j:Llic;

    sget-object v1, Llic;->CLOCKWISE_90:Llic;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihg;->j:Llic;

    sget-object v1, Llic;->CLOCKWISE_270:Llic;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lihg;->i:Z

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ldefpackage/oj;

    invoke-direct {v0, p0, p1}, Ldefpackage/oj;-><init>(Lihg;Landroid/view/View;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lihg;->i:Z

    .line 87
    :cond_1
    return-void
.end method
