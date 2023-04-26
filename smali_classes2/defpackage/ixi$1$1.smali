.class Ldefpackage/ixi$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixi$1;->a()Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/ixi$1;

.field final synthetic val$gtgVar2:Ldefpackage/gtg;


# direct methods
.method constructor <init>(Ldefpackage/ixi$1;Ldefpackage/gtg;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/ixi$1;

    .line 36
    iput-object p1, p0, Ldefpackage/ixi$1$1;->this$1:Ldefpackage/ixi$1;

    iput-object p2, p0, Ldefpackage/ixi$1$1;->val$gtgVar2:Ldefpackage/gtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/ixi$1$1;->val$gtgVar2:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->j()V

    .line 40
    return-void
.end method
