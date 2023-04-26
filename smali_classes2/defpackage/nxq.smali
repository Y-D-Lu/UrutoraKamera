.class public final Ldefpackage/nxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hj;


# instance fields
.field final a:I

.field final b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0
    .param p1, "bottomSheetBehavior"    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/nxq;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    iput p2, p0, Ldefpackage/nxq;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 20
    iget-object v0, p0, Ldefpackage/nxq;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Ldefpackage/nxq;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 21
    const/4 v0, 0x1

    return v0
.end method
