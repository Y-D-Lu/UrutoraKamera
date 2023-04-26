.class Ldefpackage/dnw$1$6$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dnw$1$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldefpackage/dnw$1$6;

.field final synthetic val$iusVar3:Ldefpackage/ius;


# direct methods
.method constructor <init>(Ldefpackage/dnw$1$6;Ldefpackage/ius;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/dnw$1$6;

    .line 534
    iput-object p1, p0, Ldefpackage/dnw$1$6$1;->this$2:Ldefpackage/dnw$1$6;

    iput-object p2, p0, Ldefpackage/dnw$1$6$1;->val$iusVar3:Ldefpackage/ius;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 537
    iget-object v0, p0, Ldefpackage/dnw$1$6$1;->val$iusVar3:Ldefpackage/ius;

    invoke-virtual {v0}, Ldefpackage/ius;->e()V

    .line 538
    return-void
.end method
