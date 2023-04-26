.class public final Ldefpackage/ish;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/time/Duration;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Ldefpackage/gtg;

.field public i:Ldefpackage/elw;

.field public j:Ldefpackage/fjs;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ish;->c:Landroid/view/View;

    .line 19
    sget-object v0, Ldefpackage/isd;->d:Ldefpackage/isd;

    iput-object v0, p0, Ldefpackage/ish;->f:Ljava/lang/Runnable;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ish;->g:Z

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/ish;->k:I

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/isi;
    .locals 13

    .line 24
    iget-object v0, p0, Ldefpackage/ish;->i:Ldefpackage/elw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-boolean v0, p0, Ldefpackage/ish;->g:Z

    .line 26
    .local v0, "z":Z
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldefpackage/ish;->c:Landroid/view/View;

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Ldefpackage/ish;->h:Ldefpackage/gtg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v1, p0, Ldefpackage/ish;->j:Ldefpackage/fjs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Ldefpackage/ish;->c:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Ldefpackage/ish;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Ldefpackage/ish;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v1, p0, Ldefpackage/ish;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v1, p0, Ldefpackage/ish;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v1, p0, Ldefpackage/ish;->a:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :goto_0
    new-instance v12, Ldefpackage/isi;

    iget-object v2, p0, Ldefpackage/ish;->a:Ljava/time/Duration;

    iget-object v3, p0, Ldefpackage/ish;->b:Landroid/view/ViewGroup;

    iget-object v4, p0, Ldefpackage/ish;->c:Landroid/view/View;

    iget-object v5, p0, Ldefpackage/ish;->d:Ljava/lang/String;

    iget-object v6, p0, Ldefpackage/ish;->e:Ljava/lang/String;

    iget-object v7, p0, Ldefpackage/ish;->f:Ljava/lang/Runnable;

    iget v8, p0, Ldefpackage/ish;->k:I

    iget-object v10, p0, Ldefpackage/ish;->h:Ldefpackage/gtg;

    iget-object v11, p0, Ldefpackage/ish;->j:Ldefpackage/fjs;

    move-object v1, v12

    move v9, v0

    invoke-direct/range {v1 .. v11}, Ldefpackage/isi;-><init>(Ljava/time/Duration;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;IZLdefpackage/gtg;Ldefpackage/fjs;)V

    .line 38
    .local v1, "isiVar":Ldefpackage/isi;
    new-instance v2, Ldefpackage/ish$1;

    invoke-direct {v2, p0, v1}, Ldefpackage/ish$1;-><init>(Ldefpackage/ish;Ldefpackage/isi;)V

    iput-object v2, v1, Ldefpackage/isi;->e:Ljava/lang/Runnable;

    .line 45
    return-object v1
.end method
