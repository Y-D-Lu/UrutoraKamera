.class public final Lnxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0
    .param p1, "bottomSheetBehavior"    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnxu;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    iput-object p2, p0, Lnxu;->d:Landroid/view/View;

    .line 18
    iput p3, p0, Lnxu;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 23
    iget-object v0, p0, Lnxu;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lacb;

    .line 24
    .local v0, "acbVar":Lacb;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lacb;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lnxu;->d:Landroid/view/View;

    invoke-static {v1, p0}, Lgl;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lnxu;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, p0, Lnxu;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 29
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lnxu;->a:Z

    .line 30
    return-void
.end method
