.class public final Ldefpackage/jvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/jvq;


# direct methods
.method public constructor <init>(Ldefpackage/jvq;)V
    .locals 0
    .param p1, "jvqVar"    # Ldefpackage/jvq;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/jvp;->a:Ldefpackage/jvq;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 15
    iget-object v0, p0, Ldefpackage/jvp;->a:Ldefpackage/jvq;

    .line 16
    .local v0, "jvqVar":Ldefpackage/jvq;
    iget-boolean v1, v0, Ldefpackage/jvq;->d:Z

    if-nez v1, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Ldefpackage/jvq;->b:Landroid/widget/VideoView;

    invoke-static {v1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Ldefpackage/jvp;->a:Ldefpackage/jvq;

    iget-object v1, v1, Ldefpackage/jvq;->a:Ldefpackage/jvy;

    invoke-static {v1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Ldefpackage/jvp;->a:Ldefpackage/jvq;

    .line 22
    .local v1, "jvqVar2":Ldefpackage/jvq;
    iget-object v2, v1, Ldefpackage/jvq;->a:Ldefpackage/jvy;

    iget-object v3, v1, Ldefpackage/jvq;->b:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ldefpackage/jvy;->b(I)V

    .line 23
    iget-object v2, p0, Ldefpackage/jvp;->a:Ldefpackage/jvq;

    iget-object v2, v2, Ldefpackage/jvq;->b:Landroid/widget/VideoView;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, p0, v3, v4}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method
