.class public final Lbqa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llar;

.field public final c:Lbrc;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llar;Lbrc;Lddf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "larVar"    # Llar;
    .param p3, "brcVar"    # Lbrc;
    .param p4, "ddfVar"    # Lddf;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbqa;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lbqa;->b:Llar;

    .line 18
    iput-object p3, p0, Lbqa;->c:Lbrc;

    .line 19
    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p4, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f150366

    :goto_0
    iput v0, p0, Lbqa;->d:I

    .line 20
    return-void
.end method
