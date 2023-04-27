.class public final Limj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Limg;
.implements Lfik;
.implements Lfig;
.implements Lfie;
.implements Lfgx;


# instance fields
.field public final a:Landroid/view/Window;

.field public b:Z

.field public c:I

.field public final d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

.field private e:I


# direct methods
.method public constructor <init>(Llar;Landroid/view/Window;)V
    .locals 2
    .param p1, "larVar"    # Llar;
    .param p2, "window"    # Landroid/view/Window;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Limj;->b:Z

    .line 11
    const/16 v1, 0x705

    iput v1, p0, Limj;->c:I

    .line 12
    iput v0, p0, Limj;->e:I

    .line 13
    new-instance v0, Limi;

    invoke-direct {v0, p0}, Limi;-><init>(Limj;)V

    iput-object v0, p0, Limj;->d:Landroid/view/View$OnSystemUiVisibilityChangeListener;

    .line 16
    iput-object p2, p0, Limj;->a:Landroid/view/Window;

    .line 17
    new-instance v0, Ldefpackage/Mj;

    invoke-direct {v0, p0, p2}, Ldefpackage/Mj;-><init>(Limj;Landroid/view/Window;)V

    invoke-virtual {p1, v0}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 27
    iget-boolean v0, p0, Limj;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Limj;->e()V

    .line 31
    return-void

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 0
    .param p1, "i"    # I

    .line 35
    iput p1, p0, Limj;->c:I

    .line 36
    invoke-virtual {p0}, Limj;->e()V

    .line 37
    return-void
.end method

.method public final d(I)V
    .locals 0
    .param p1, "i"    # I

    .line 41
    iput p1, p0, Limj;->e:I

    .line 42
    invoke-virtual {p0}, Limj;->e()V

    .line 43
    return-void
.end method

.method public final e()V
    .locals 4

    .line 46
    iget-boolean v0, p0, Limj;->b:Z

    if-nez v0, :cond_2

    .line 47
    iget v0, p0, Limj;->c:I

    .line 48
    .local v0, "i":I
    iget-object v1, p0, Limj;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x705

    if-eq v0, v2, :cond_1

    const/16 v2, 0x714

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v2, p0, Limj;->e:I

    :goto_1
    iget v3, p0, Limj;->c:I

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public final fU()V
    .locals 1

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Limj;->b:Z

    .line 55
    return-void
.end method

.method public final fV()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Limj;->b:Z

    .line 60
    invoke-virtual {p0}, Limj;->e()V

    .line 61
    return-void
.end method
