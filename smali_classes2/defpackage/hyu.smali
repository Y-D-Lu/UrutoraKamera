.class final Ldefpackage/hyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Ldefpackage/hza;


# direct methods
.method public constructor <init>(Ldefpackage/hza;)V
    .locals 0
    .param p1, "hzaVar"    # Ldefpackage/hza;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/hyu;->a:Ldefpackage/hza;

    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "i6"    # I
    .param p8, "i7"    # I
    .param p9, "i8"    # I

    .line 16
    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ldefpackage/hyu;->a:Ldefpackage/hza;

    invoke-virtual {v0}, Ldefpackage/hza;->j()V

    .line 20
    return-void
.end method
