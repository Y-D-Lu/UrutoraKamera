.class public Ldefpackage/Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Fs;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Fs;

.field public final synthetic val$kbiVar2:Lkbi;

.field public final synthetic val$obtain:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Ldefpackage/Fs;Lkbi;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Fs;

    .line 101
    iput-object p1, p0, Ldefpackage/Es;->this$1:Ldefpackage/Fs;

    iput-object p2, p0, Ldefpackage/Es;->val$kbiVar2:Lkbi;

    iput-object p3, p0, Ldefpackage/Es;->val$obtain:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 104
    iget-object v0, p0, Ldefpackage/Es;->val$kbiVar2:Lkbi;

    .line 105
    .local v0, "kbiVar3":Lkbi;
    iget-object v1, v0, Lkbi;->G:Landroid/widget/SeekBar;

    iget-object v2, p0, Ldefpackage/Es;->val$obtain:Landroid/view/MotionEvent;

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    return-void
.end method
