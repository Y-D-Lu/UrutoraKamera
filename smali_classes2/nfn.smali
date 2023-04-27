.class public final Lnfn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nfoVar"    # Lnfo;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p2, Lnfo;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lnfo;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lneg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lnfo;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lnfn;->a:Ljava/lang/String;

    .line 17
    iget v0, p2, Lnfo;->c:I

    invoke-static {v0}, Lplk;->G(I)I

    move-result v0

    .line 18
    .local v0, "G":I
    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput v1, p0, Lnfn;->f:I

    .line 19
    iget-boolean v1, p2, Lnfo;->f:Z

    iput-boolean v1, p0, Lnfn;->b:Z

    .line 20
    iget-boolean v1, p2, Lnfo;->d:Z

    iput-boolean v1, p0, Lnfn;->c:Z

    .line 21
    iget-boolean v1, p2, Lnfo;->e:Z

    iput-boolean v1, p0, Lnfn;->d:Z

    .line 22
    iget-boolean v1, p2, Lnfo;->b:Z

    iput-boolean v1, p0, Lnfn;->e:Z

    .line 23
    return-void
.end method
