.class Ldefpackage/ixi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/iib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ixi;-><init>(Ldefpackage/ixj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ixi;

.field final synthetic val$gtgVar:Ldefpackage/gtg;


# direct methods
.method constructor <init>(Ldefpackage/ixi;Ldefpackage/gtg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ixi;

    .line 31
    iput-object p1, p0, Ldefpackage/ixi$1;->this$0:Ldefpackage/ixi;

    iput-object p2, p0, Ldefpackage/ixi$1;->val$gtgVar:Ldefpackage/gtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 2

    .line 34
    iget-object v0, p0, Ldefpackage/ixi$1;->val$gtgVar:Ldefpackage/gtg;

    .line 35
    .local v0, "gtgVar2":Ldefpackage/gtg;
    invoke-virtual {v0}, Ldefpackage/gtg;->l()V

    .line 36
    new-instance v1, Ldefpackage/ixi$1$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/ixi$1$1;-><init>(Ldefpackage/ixi$1;Ldefpackage/gtg;)V

    return-object v1
.end method
