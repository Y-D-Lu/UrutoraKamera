.class public final Ltg;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final a:Lth;


# direct methods
.method public constructor <init>(Lth;)V
    .locals 0
    .param p1, "thVar"    # Lth;

    .line 12
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 13
    iput-object p1, p0, Ltg;->a:Lth;

    .line 14
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    .line 18
    iget-object v0, p0, Ltg;->a:Lth;

    iget v0, v0, Lth;->d:I

    .line 19
    .local v0, "i":I
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 20
    return-void
.end method
