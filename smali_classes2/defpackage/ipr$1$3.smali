.class Ldefpackage/ipr$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ipr$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/ipr$1;


# direct methods
.method constructor <init>(Ldefpackage/ipr$1;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ipr$1;

    .line 84
    iput-object p1, p0, Ldefpackage/ipr$1$3;->this$1:Ldefpackage/ipr$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 87
    iget-object v0, p0, Ldefpackage/ipr$1$3;->this$1:Ldefpackage/ipr$1;

    iget-object v0, v0, Ldefpackage/ipr$1;->this$0:Ldefpackage/ipr;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/ipr;->k:Ldefpackage/ie;

    .line 88
    return-void
.end method
