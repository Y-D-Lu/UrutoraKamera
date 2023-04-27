.class public Ldefpackage/el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liux;->g(ILandroid/view/View;Landroid/content/Context;Lepp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liux;


# direct methods
.method public constructor <init>(Liux;)V
    .locals 0
    .param p1, "this$0"    # Liux;

    .line 100
    iput-object p1, p0, Ldefpackage/el;->this$0:Liux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 103
    iget-object v0, p0, Ldefpackage/el;->this$0:Liux;

    const/4 v1, 0x0

    iput-object v1, v0, Liux;->i:Liuv;

    .line 104
    return-void
.end method
