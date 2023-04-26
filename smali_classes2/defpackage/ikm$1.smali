.class Ldefpackage/ikm$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ikm;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldefpackage/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ikm;


# direct methods
.method public constructor <init>(Ldefpackage/ikm;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ikm;

    .line 38
    iput-object p1, p0, Ldefpackage/ikm$1;->this$0:Ldefpackage/ikm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 41
    iget-object v0, p0, Ldefpackage/ikm$1;->this$0:Ldefpackage/ikm;

    .line 42
    .local v0, "ikmVar":Ldefpackage/ikm;
    iget-object v1, v0, Ldefpackage/ikm;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method
