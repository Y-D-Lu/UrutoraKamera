.class Ldefpackage/fio$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fio;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fio;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ldefpackage/fio;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fio;

    .line 269
    iput-object p1, p0, Ldefpackage/fio$6;->this$0:Ldefpackage/fio;

    iput-object p2, p0, Ldefpackage/fio$6;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Ldefpackage/fio$6;->val$intent:Landroid/content/Intent;

    .line 273
    .local v0, "intent2":Landroid/content/Intent;
    move-object v1, p1

    check-cast v1, Lfik;

    .line 274
    .local v1, "fikVar":Lfik;
    const/4 v2, 0x0

    .line 275
    .local v2, "i":I
    instance-of v3, v1, Ldefpackage/fgq;

    if-eqz v3, :cond_0

    .line 276
    move-object v3, v1

    check-cast v3, Ldefpackage/fgq;

    invoke-interface {v3, v0}, Ldefpackage/fgq;->z(Landroid/content/Intent;)V

    .line 278
    :cond_0
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 282
    return-object p1
.end method
