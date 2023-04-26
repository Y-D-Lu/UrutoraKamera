.class Ldefpackage/iux$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iux;->g(ILandroid/view/View;Landroid/content/Context;Ldefpackage/epp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/iux;


# direct methods
.method public constructor <init>(Ldefpackage/iux;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iux;

    .line 100
    iput-object p1, p0, Ldefpackage/iux$1;->this$0:Ldefpackage/iux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 103
    iget-object v0, p0, Ldefpackage/iux$1;->this$0:Ldefpackage/iux;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/iux;->i:Ldefpackage/iuv;

    .line 104
    return-void
.end method
