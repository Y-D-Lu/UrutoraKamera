.class public Ldefpackage/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzb;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhzb;

.field public final synthetic val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;


# direct methods
.method public constructor <init>(Lhzb;Lcom/google/android/apps/camera/smarts/SmartsChipView;)V
    .locals 0
    .param p1, "this$0"    # Lhzb;

    .line 156
    iput-object p1, p0, Ldefpackage/bi;->this$0:Lhzb;

    iput-object p2, p0, Ldefpackage/bi;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "i6"    # I
    .param p8, "i7"    # I
    .param p9, "i8"    # I

    .line 159
    iget-object v0, p0, Ldefpackage/bi;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 160
    .local v0, "smartsChipView2":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    iget-object v1, p0, Ldefpackage/bi;->this$0:Lhzb;

    invoke-static {v1}, Lhxa;->a(Liap;)Lhwz;

    move-result-object v1

    .line 161
    .local v1, "a":Lhwz;
    iget v2, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {v1, v2}, Lhwz;->f(I)V

    .line 162
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhwz;->b(Z)V

    .line 163
    iget-boolean v2, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {v1, v2}, Lhwz;->d(Z)V

    .line 164
    iget-boolean v2, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {v1, v2}, Lhwz;->c(Z)V

    .line 165
    iget-boolean v2, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {v1, v2}, Lhwz;->e(Z)V

    .line 166
    invoke-virtual {v1}, Lhwz;->a()Lhxa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Lhxa;)V

    .line 167
    return-void
.end method
