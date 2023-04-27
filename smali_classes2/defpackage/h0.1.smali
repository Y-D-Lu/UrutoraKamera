.class public Ldefpackage/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/i0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/i0;

.field public final synthetic val$onClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Ldefpackage/i0;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/i0;

    .line 125
    iput-object p1, p0, Ldefpackage/h0;->this$1:Ldefpackage/i0;

    iput-object p2, p0, Ldefpackage/h0;->val$onClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i3"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .line 128
    iget-object v0, p0, Ldefpackage/h0;->val$onClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 129
    .local v0, "onClickListener3":Landroid/content/DialogInterface$OnClickListener;
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 130
    const/4 v1, -0x2

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 131
    const/4 v1, 0x1

    return v1

    .line 133
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
