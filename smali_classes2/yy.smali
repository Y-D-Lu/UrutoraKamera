.class public final Lyy;
.super Lyx;
.source ""


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lzg;)V
    .locals 1
    .param p1, "zgVar"    # Lzg;

    .line 11
    invoke-direct {p0, p1}, Lyx;-><init>(Lzg;)V

    .line 12
    instance-of v0, p1, Lzc;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lyx;->l:I

    .line 13
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2
    .param p1, "i"    # I

    .line 17
    iget-boolean v0, p0, Lyx;->i:Z

    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyx;->i:Z

    .line 21
    iput p1, p0, Lyx;->f:I

    .line 22
    iget-object v0, p0, Lyx;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv;

    .line 23
    .local v1, "yvVar":Lyv;
    invoke-interface {v1}, Lyv;->f()V

    .line 24
    .end local v1    # "yvVar":Lyv;
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
