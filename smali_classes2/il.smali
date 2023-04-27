.class public final Lil;
.super Lgq;
.source ""


# instance fields
.field public final a:Lim;


# direct methods
.method public constructor <init>(Lim;)V
    .locals 0
    .param p1, "imVar"    # Lim;

    .line 8
    invoke-direct {p0}, Lgq;-><init>()V

    .line 9
    iput-object p1, p0, Lil;->a:Lim;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 14
    iget-object v0, p0, Lil;->a:Lim;

    iget-object v0, v0, Lim;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lil;->a:Lim;

    iget-object v0, v0, Lim;->a:Liy;

    iget-object v0, v0, Liy;->p:Lgo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgo;->d(Lgp;)V

    .line 16
    iget-object v0, p0, Lil;->a:Lim;

    iget-object v0, v0, Lim;->a:Liy;

    iput-object v1, v0, Liy;->p:Lgo;

    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 21
    iget-object v0, p0, Lil;->a:Lim;

    iget-object v0, v0, Lim;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llu;->setVisibility(I)V

    .line 22
    return-void
.end method
