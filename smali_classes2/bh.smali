.class public final Lbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laaw;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lbi;

.field public final d:Ldp;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lbi;Ldp;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "biVar"    # Lbi;
    .param p4, "dpVar"    # Ldp;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbh;->a:Landroid/view/View;

    .line 17
    iput-object p2, p0, Lbh;->b:Landroid/view/ViewGroup;

    .line 18
    iput-object p3, p0, Lbh;->c:Lbi;

    .line 19
    iput-object p4, p0, Lbh;->d:Ldp;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lbh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 25
    iget-object v0, p0, Lbh;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lbh;->c:Lbi;

    invoke-virtual {v0}, Lbj;->b()V

    .line 27
    const/4 v0, 0x2

    invoke-static {v0}, Lcu;->Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbh;->d:Ldp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    :cond_0
    return-void
.end method
