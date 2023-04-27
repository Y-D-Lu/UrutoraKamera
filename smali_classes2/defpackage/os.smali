.class public Ldefpackage/Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljur;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$i:I

.field public final synthetic val$view:Landroid/view/View;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 0

    .line 24
    iput-object p1, p0, Ldefpackage/Os;->val$view:Landroid/view/View;

    iput-boolean p2, p0, Ldefpackage/Os;->val$z:Z

    iput p3, p0, Ldefpackage/Os;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 27
    iget-object v0, p0, Ldefpackage/Os;->val$view:Landroid/view/View;

    .line 28
    .local v0, "view2":Landroid/view/View;
    iget-boolean v1, p0, Ldefpackage/Os;->val$z:Z

    .line 29
    .local v1, "z2":Z
    iget v2, p0, Ldefpackage/Os;->val$i:I

    .line 30
    .local v2, "i2":I
    sget-object v3, Ljur;->a:Ljava/time/Duration;

    .line 31
    .local v3, "duration":Ljava/time/Duration;
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void
.end method
