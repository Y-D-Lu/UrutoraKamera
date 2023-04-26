.class Ldefpackage/elt$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/elt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/elt;

.field public final synthetic val$eocVar:Ldefpackage/eoc;


# direct methods
.method public constructor <init>(Ldefpackage/elt;Ldefpackage/eoc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/elt;

    .line 339
    iput-object p1, p0, Ldefpackage/elt$4;->this$0:Ldefpackage/elt;

    iput-object p2, p0, Ldefpackage/elt$4;->val$eocVar:Ldefpackage/eoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 342
    iget-object v0, p0, Ldefpackage/elt$4;->val$eocVar:Ldefpackage/eoc;

    .line 343
    .local v0, "eocVar2":Ldefpackage/eoc;
    invoke-virtual {v0}, Ldefpackage/eoc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, v0, Ldefpackage/eoc;->a:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/eoc;->b(Landroid/content/Context;)V

    .line 346
    :cond_0
    return-void
.end method
