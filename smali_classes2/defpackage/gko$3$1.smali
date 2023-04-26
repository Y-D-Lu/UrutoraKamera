.class Ldefpackage/gko$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gko$3;->a(Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/gko$3;

.field final synthetic val$hinVar4:Ldefpackage/hin;


# direct methods
.method constructor <init>(Ldefpackage/gko$3;Ldefpackage/hin;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gko$3;

    .line 246
    iput-object p1, p0, Ldefpackage/gko$3$1;->this$1:Ldefpackage/gko$3;

    iput-object p2, p0, Ldefpackage/gko$3$1;->val$hinVar4:Ldefpackage/hin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Ldefpackage/gko$3$1;->val$hinVar4:Ldefpackage/hin;

    .line 250
    .local v0, "hinVar5":Ldefpackage/hin;
    move-object v1, p1

    check-cast v1, Ldefpackage/dor;

    .line 251
    .local v1, "dorVar":Ldefpackage/dor;
    iget-object v2, v0, Ldefpackage/hin;->d:Ldefpackage/iij;

    invoke-interface {v1, v2}, Ldefpackage/dor;->b(Ldefpackage/iij;)V

    .line 252
    invoke-interface {v1}, Ldefpackage/dor;->c()Z

    .line 253
    nop

    .line 255
    invoke-interface {v1}, Ldefpackage/dor;->a()Ldefpackage/mad;

    move-result-object v2

    invoke-static {v2, v0}, Ldefpackage/hin;->c(Ldefpackage/mad;Ldefpackage/hin;)Ldefpackage/hin;

    move-result-object v2

    return-object v2
.end method
