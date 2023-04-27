.class public final Lbq;
.super Lcb;
.source ""


# instance fields
.field public final a:Lbu;


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 0
    .param p1, "buVar"    # Lbu;

    .line 11
    invoke-direct {p0}, Lcb;-><init>()V

    .line 12
    iput-object p1, p0, Lbq;->a:Lbu;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 4
    .param p1, "i"    # I

    .line 17
    iget-object v0, p0, Lbq;->a:Lbu;

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    .line 18
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbq;->a:Lbu;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " does not have a view"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lbq;->a:Lbu;

    iget-object v0, v0, Lbu;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
