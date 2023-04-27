.class public final Lhny;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

.field public final b:Lhoa;

.field public final c:I


# direct methods
.method public constructor <init>(Lhoa;ILandroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 0
    .param p1, "hoaVar"    # Lhoa;
    .param p2, "i"    # I
    .param p3, "keyguardDismissCallback"    # Landroid/app/KeyguardManager$KeyguardDismissCallback;

    .line 12
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 13
    iput-object p1, p0, Lhny;->b:Lhoa;

    .line 14
    iput p2, p0, Lhny;->c:I

    .line 15
    iput-object p3, p0, Lhny;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    .line 16
    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 3

    .line 20
    iget-object v0, p0, Lhny;->b:Lhoa;

    iget-object v0, v0, Lhoa;->d:Lhnw;

    .line 21
    .local v0, "hnwVar":Lhnw;
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lhnw;->A()V

    .line 24
    :cond_0
    iget-object v1, p0, Lhny;->b:Lhoa;

    iget-object v1, v1, Lhoa;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepj;

    iget v2, p0, Lhny;->c:I

    invoke-virtual {v1, v2}, Lepj;->g(I)V

    .line 25
    iget-object v1, p0, Lhny;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v1}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    .line 26
    return-void
.end method

.method public final onDismissError()V
    .locals 3

    .line 30
    iget-object v0, p0, Lhny;->b:Lhoa;

    iget-object v0, v0, Lhoa;->d:Lhnw;

    .line 31
    .local v0, "hnwVar":Lhnw;
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lhnw;->A()V

    .line 34
    :cond_0
    iget-object v1, p0, Lhny;->b:Lhoa;

    iget-object v1, v1, Lhoa;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepj;

    iget v2, p0, Lhny;->c:I

    invoke-virtual {v1, v2}, Lepj;->g(I)V

    .line 35
    iget-object v1, p0, Lhny;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v1}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    .line 36
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    .line 40
    iget-object v0, p0, Lhny;->b:Lhoa;

    iget-object v0, v0, Lhoa;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepj;

    iget v1, p0, Lhny;->c:I

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    .line 41
    iget-object v0, p0, Lhny;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    .line 42
    return-void
.end method
