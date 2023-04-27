.class public Lbj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldp;

.field public final b:Laax;


# direct methods
.method public constructor <init>(Ldp;Laax;)V
    .locals 0
    .param p1, "dpVar"    # Ldp;
    .param p2, "aaxVar"    # Laax;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbj;->a:Ldp;

    .line 12
    iput-object p2, p0, Lbj;->b:Laax;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 17
    iget-object v0, p0, Lbj;->a:Ldp;

    .line 18
    .local v0, "dpVar":Ldp;
    iget-object v1, v0, Ldp;->b:Ljava/util/HashSet;

    iget-object v2, p0, Lbj;->b:Laax;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldp;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ldp;->a()V

    .line 22
    return-void

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 26
    iget-object v0, p0, Lbj;->a:Ldp;

    iget-object v0, v0, Ldp;->a:Lbu;

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    invoke-static {v0}, Ld;->n(Landroid/view/View;)I

    move-result v0

    .line 27
    .local v0, "n":I
    iget-object v1, p0, Lbj;->a:Ldp;

    iget v1, v1, Ldp;->e:I

    .line 28
    .local v1, "i":I
    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method
