.class Ldefpackage/fcb$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fcb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fcb;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ldefpackage/fcb;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fcb;

    .line 541
    iput-object p1, p0, Ldefpackage/fcb$8;->this$0:Ldefpackage/fcb;

    iput-object p2, p0, Ldefpackage/fcb$8;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 544
    iget-object v0, p0, Ldefpackage/fcb$8;->this$0:Ldefpackage/fcb;

    iget-object v1, p0, Ldefpackage/fcb$8;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 545
    return-void
.end method
