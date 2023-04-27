.class public final Lacm;
.super Lacs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lacs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "f"    # F

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 16
    return-void
.end method
