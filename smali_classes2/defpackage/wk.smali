.class public Ldefpackage/Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lius;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lius;


# direct methods
.method public constructor <init>(Lius;)V
    .locals 0
    .param p1, "this$0"    # Lius;

    .line 34
    iput-object p1, p0, Ldefpackage/Wk;->this$0:Lius;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 37
    iget-object v0, p0, Ldefpackage/Wk;->this$0:Lius;

    iget-object v0, v0, Lius;->f:Landroid/view/View$OnScrollChangeListener;

    .line 38
    .local v0, "onScrollChangeListener":Landroid/view/View$OnScrollChangeListener;
    if-eqz v0, :cond_0

    .line 39
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroid/view/View$OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    .line 41
    :cond_0
    return-void
.end method
