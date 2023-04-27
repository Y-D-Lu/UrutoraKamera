.class public final Ljvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljvq;


# direct methods
.method public constructor <init>(Ljvq;)V
    .locals 0
    .param p1, "jvqVar"    # Ljvq;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljvp;->a:Ljvq;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 15
    iget-object v0, p0, Ljvp;->a:Ljvq;

    .line 16
    .local v0, "jvqVar":Ljvq;
    iget-boolean v1, v0, Ljvq;->d:Z

    if-nez v1, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Ljvq;->b:Landroid/widget/VideoView;

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Ljvp;->a:Ljvq;

    iget-object v1, v1, Ljvq;->a:Ljvy;

    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Ljvp;->a:Ljvq;

    .line 22
    .local v1, "jvqVar2":Ljvq;
    iget-object v2, v1, Ljvq;->a:Ljvy;

    iget-object v3, v1, Ljvq;->b:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljvy;->b(I)V

    .line 23
    iget-object v2, p0, Ljvp;->a:Ljvq;

    iget-object v2, v2, Ljvq;->b:Landroid/widget/VideoView;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, p0, v3, v4}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method
