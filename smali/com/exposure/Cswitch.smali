.class public Lcom/exposure/Cswitch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static setLongClickListener(Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    new-instance v0, Lcom/exposure/Cswitch$1;

    invoke-direct {v0, p1}, Lcom/exposure/Cswitch$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    return-void
.end method
