.class public final Liw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lkw;

.field public i:Lks;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Liw;->n:Z

    .line 29
    iput p1, p0, Liw;->a:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lkw;)V
    .locals 3
    .param p1, "kwVar"    # Lkw;

    .line 35
    iget-object v0, p0, Liw;->h:Lkw;

    .line 36
    .local v0, "kwVar2":Lkw;
    if-ne p1, v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Liw;->i:Lks;

    invoke-virtual {v0, v1}, Lkw;->m(Llk;)V

    .line 42
    :cond_1
    iput-object p1, p0, Liw;->h:Lkw;

    .line 43
    if-eqz p1, :cond_3

    iget-object v1, p0, Liw;->i:Lks;

    move-object v2, v1

    .local v2, "ksVar":Lks;
    if-nez v1, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1, v2}, Lkw;->g(Llk;)V

    .line 47
    return-void

    .line 44
    .end local v2    # "ksVar":Lks;
    :cond_3
    :goto_0
    return-void
.end method
