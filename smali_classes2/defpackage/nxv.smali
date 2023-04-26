.class final Ldefpackage/nxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ft;


# instance fields
.field final a:Ldefpackage/nya;


# direct methods
.method public constructor <init>(Ldefpackage/nya;)V
    .locals 0
    .param p1, "nyaVar"    # Ldefpackage/nya;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/nxv;->a:Ldefpackage/nya;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldefpackage/gy;)Ldefpackage/gy;
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "gyVar"    # Ldefpackage/gy;

    .line 16
    iget-object v0, p0, Ldefpackage/nxv;->a:Ldefpackage/nya;

    .line 17
    .local v0, "nyaVar":Ldefpackage/nya;
    iget-object v1, v0, Ldefpackage/nya;->g:Ldefpackage/nxr;

    .line 18
    .local v1, "nxrVar":Ldefpackage/nxr;
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, v0, Ldefpackage/nya;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object v2, p0, Ldefpackage/nxv;->a:Ldefpackage/nya;

    .line 22
    .local v2, "nyaVar2":Ldefpackage/nya;
    new-instance v3, Ldefpackage/nxz;

    iget-object v4, v2, Ldefpackage/nya;->b:Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, p2}, Ldefpackage/nxz;-><init>(Landroid/view/View;Ldefpackage/gy;)V

    iput-object v3, v2, Ldefpackage/nya;->g:Ldefpackage/nxr;

    .line 23
    iget-object v3, p0, Ldefpackage/nxv;->a:Ldefpackage/nya;

    .line 24
    .local v3, "nyaVar3":Ldefpackage/nya;
    iget-object v4, v3, Ldefpackage/nya;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v5, v3, Ldefpackage/nya;->g:Ldefpackage/nxr;

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Ldefpackage/nxr;)V

    .line 25
    return-object p2
.end method
