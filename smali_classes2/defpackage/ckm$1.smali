.class Ldefpackage/ckm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ckm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ckm;

.field final synthetic val$cknVar:Ldefpackage/ckn;


# direct methods
.method constructor <init>(Ldefpackage/ckm;Ldefpackage/ckn;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ckm;

    .line 29
    iput-object p1, p0, Ldefpackage/ckm$1;->this$0:Ldefpackage/ckm;

    iput-object p2, p0, Ldefpackage/ckm$1;->val$cknVar:Ldefpackage/ckn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 32
    iget-object v0, p0, Ldefpackage/ckm$1;->val$cknVar:Ldefpackage/ckn;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/ckn;->e:Ldefpackage/ie;

    .line 33
    return-void
.end method
