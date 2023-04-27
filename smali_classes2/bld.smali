.class public abstract Lbld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lblh;


# instance fields
.field private a:Lbks;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lbmf;->o(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Lbks;
    .locals 1

    .line 19
    iget-object v0, p0, Lbld;->a:Lbks;

    return-object v0
.end method

.method public final d(Lblg;)V
    .locals 1
    .param p1, "blgVar"    # Lblg;

    .line 24
    const/high16 v0, -0x80000000

    invoke-interface {p1, v0, v0}, Lblg;->g(II)V

    .line 25
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 29
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 33
    return-void
.end method

.method public final g()V
    .locals 0

    .line 37
    return-void
.end method

.method public final h()V
    .locals 0

    .line 41
    return-void
.end method

.method public final i()V
    .locals 0

    .line 45
    return-void
.end method

.method public final j(Lblg;)V
    .locals 0
    .param p1, "blgVar"    # Lblg;

    .line 49
    return-void
.end method

.method public final k(Lbks;)V
    .locals 0
    .param p1, "bksVar"    # Lbks;

    .line 53
    iput-object p1, p0, Lbld;->a:Lbks;

    .line 54
    return-void
.end method
