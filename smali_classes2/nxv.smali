.class public final Lnxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lft;


# instance fields
.field public final a:Lnya;


# direct methods
.method public constructor <init>(Lnya;)V
    .locals 0
    .param p1, "nyaVar"    # Lnya;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnxv;->a:Lnya;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgy;)Lgy;
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "gyVar"    # Lgy;

    .line 16
    iget-object v0, p0, Lnxv;->a:Lnya;

    .line 17
    .local v0, "nyaVar":Lnya;
    iget-object v1, v0, Lnya;->g:Lnxr;

    .line 18
    .local v1, "nxrVar":Lnxr;
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, v0, Lnya;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object v2, p0, Lnxv;->a:Lnya;

    .line 22
    .local v2, "nyaVar2":Lnya;
    new-instance v3, Lnxz;

    iget-object v4, v2, Lnya;->b:Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, p2}, Lnxz;-><init>(Landroid/view/View;Lgy;)V

    iput-object v3, v2, Lnya;->g:Lnxr;

    .line 23
    iget-object v3, p0, Lnxv;->a:Lnya;

    .line 24
    .local v3, "nyaVar3":Lnya;
    iget-object v4, v3, Lnya;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v5, v3, Lnya;->g:Lnxr;

    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Lnxr;)V

    .line 25
    return-object p2
.end method
