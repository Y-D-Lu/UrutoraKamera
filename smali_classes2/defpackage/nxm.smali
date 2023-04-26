.class public final Ldefpackage/nxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/view/View;

.field final b:I

.field final c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0
    .param p1, "bottomSheetBehavior"    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/nxm;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    iput-object p2, p0, Ldefpackage/nxm;->a:Landroid/view/View;

    .line 17
    iput p3, p0, Ldefpackage/nxm;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 22
    iget-object v0, p0, Ldefpackage/nxm;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Ldefpackage/nxm;->a:Landroid/view/View;

    iget v2, p0, Ldefpackage/nxm;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;I)V

    .line 23
    return-void
.end method
