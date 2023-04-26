.class public final Ldefpackage/iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field public h:Ldefpackage/kw;

.field i:Ldefpackage/ks;

.field j:Landroid/content/Context;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/iw;->n:Z

    .line 29
    iput p1, p0, Ldefpackage/iw;->a:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kw;)V
    .locals 3
    .param p1, "kwVar"    # Ldefpackage/kw;

    .line 35
    iget-object v0, p0, Ldefpackage/iw;->h:Ldefpackage/kw;

    .line 36
    .local v0, "kwVar2":Ldefpackage/kw;
    if-ne p1, v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Ldefpackage/iw;->i:Ldefpackage/ks;

    invoke-virtual {v0, v1}, Ldefpackage/kw;->m(Ldefpackage/lk;)V

    .line 42
    :cond_1
    iput-object p1, p0, Ldefpackage/iw;->h:Ldefpackage/kw;

    .line 43
    if-eqz p1, :cond_3

    iget-object v1, p0, Ldefpackage/iw;->i:Ldefpackage/ks;

    move-object v2, v1

    .local v2, "ksVar":Ldefpackage/ks;
    if-nez v1, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, v2}, Ldefpackage/kw;->g(Ldefpackage/lk;)V

    .line 47
    return-void

    .line 44
    .end local v2    # "ksVar":Ldefpackage/ks;
    :cond_3
    :goto_0
    return-void
.end method
