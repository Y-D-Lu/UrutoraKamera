.class Ldefpackage/fou$4$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fou$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/fou$4;

.field final synthetic val$frlVar2:Ldefpackage/frl;


# direct methods
.method constructor <init>(Ldefpackage/fou$4;Ldefpackage/frl;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/fou$4;

    .line 473
    iput-object p1, p0, Ldefpackage/fou$4$2;->this$1:Ldefpackage/fou$4;

    iput-object p2, p0, Ldefpackage/fou$4$2;->val$frlVar2:Ldefpackage/frl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 476
    iget-object v0, p0, Ldefpackage/fou$4$2;->val$frlVar2:Ldefpackage/frl;

    invoke-virtual {v0}, Ldefpackage/frl;->c()V

    .line 477
    return-void
.end method
