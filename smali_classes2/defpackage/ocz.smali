.class final Ldefpackage/ocz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ocz;->a:Landroid/view/View;

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
    iget-object v0, p0, Ldefpackage/ocz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    return-void
.end method
