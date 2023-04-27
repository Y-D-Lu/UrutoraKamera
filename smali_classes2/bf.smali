.class public final Lbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbg;


# direct methods
.method public constructor <init>(Lbg;)V
    .locals 0
    .param p1, "bgVar"    # Lbg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbf;->a:Lbg;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 14
    iget-object v0, p0, Lbf;->a:Lbg;

    .line 15
    .local v0, "bgVar":Lbg;
    iget-object v1, v0, Lbg;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Lbg;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lbf;->a:Lbg;

    iget-object v1, v1, Lbg;->d:Lbi;

    invoke-virtual {v1}, Lbj;->b()V

    .line 17
    return-void
.end method
