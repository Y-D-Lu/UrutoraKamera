.class public final Lgr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Lgy;)V
    .locals 2
    .param p1, "gyVar"    # Lgy;

    .line 14
    invoke-direct {p0}, Lgr;-><init>()V

    .line 15
    invoke-virtual {p1}, Lgy;->n()Landroid/view/WindowInsets;

    move-result-object v0

    .line 16
    .local v0, "n":Landroid/view/WindowInsets;
    new-instance v1, Landroid/view/WindowInsets$Builder;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v1, p0, Lgr;->a:Landroid/view/WindowInsets$Builder;

    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 21
    invoke-direct {p0}, Lgr;-><init>()V

    .line 22
    new-instance v0, Lgy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgy;-><init>(Lgy;)V

    .line 23
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lgr;->a:Landroid/view/WindowInsets$Builder;

    .line 24
    return-void
.end method
