.class public Ldoz;
.super Landroid/view/SurfaceView;
.source ""


# instance fields
.field public final a:Lljm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Lljm;

    invoke-direct {v0}, Lljm;-><init>()V

    iput-object v0, p0, Ldoz;->a:Lljm;

    .line 15
    return-void
.end method


# virtual methods
.method public final layout(IIII)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 20
    iget-object v0, p0, Ldoz;->a:Lljm;

    .line 21
    .local v0, "ljmVar":Lljm;
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnle;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Llic;->e(I)Llic;

    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lljm;->b(IIII)V

    .line 23
    return-void
.end method
