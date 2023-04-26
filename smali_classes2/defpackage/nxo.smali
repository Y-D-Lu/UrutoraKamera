.class public final Ldefpackage/nxo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0
    .param p1, "bottomSheetBehavior"    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .param p2, "z"    # Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/nxo;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    iput-boolean p2, p0, Ldefpackage/nxo;->a:Z

    .line 14
    return-void
.end method
