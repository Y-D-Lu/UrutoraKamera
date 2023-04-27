.class public final Ljsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljsj;


# instance fields
.field public final b:Lpht;

.field private final c:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lpht;)V
    .locals 0
    .param p1, "animator"    # Landroid/animation/Animator;
    .param p2, "phtVar"    # Lpht;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljsp;->c:Landroid/animation/Animator;

    .line 13
    iput-object p2, p0, Ljsp;->b:Lpht;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    .line 18
    iget-object v0, p0, Ljsp;->b:Lpht;

    return-object v0
.end method

.method public final b(Ljsi;)V
    .locals 3
    .param p1, "jsiVar"    # Ljsi;

    .line 23
    iget-object v0, p0, Ljsp;->b:Lpht;

    new-instance v1, Ljso;

    invoke-direct {v1, p1}, Ljso;-><init>(Ljsi;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method

.method public final c()V
    .locals 1

    .line 28
    iget-object v0, p0, Ljsp;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    return-void
.end method
