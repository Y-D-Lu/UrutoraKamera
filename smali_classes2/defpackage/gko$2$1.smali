.class Ldefpackage/gko$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gko$2;->a(Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/gko$2;

.field public final synthetic val$hinVar4:Ldefpackage/hin;


# direct methods
.method public constructor <init>(Ldefpackage/gko$2;Ldefpackage/hin;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gko$2;

    .line 292
    iput-object p1, p0, Ldefpackage/gko$2$1;->this$1:Ldefpackage/gko$2;

    iput-object p2, p0, Ldefpackage/gko$2$1;->val$hinVar4:Ldefpackage/hin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Ldefpackage/gko$2$1;->val$hinVar4:Ldefpackage/hin;

    .line 296
    .local v0, "hinVar5":Ldefpackage/hin;
    move-object v1, p1

    check-cast v1, Ldefpackage/dor;

    .line 297
    .local v1, "dorVar":Ldefpackage/dor;
    iget-object v2, v0, Ldefpackage/hin;->d:Ldefpackage/iij;

    invoke-interface {v1, v2}, Ldefpackage/dor;->b(Ldefpackage/iij;)V

    .line 298
    invoke-interface {v1}, Ldefpackage/dor;->c()Z

    .line 299
    nop

    .line 301
    invoke-interface {v1}, Ldefpackage/dor;->a()Ldefpackage/mad;

    move-result-object v2

    invoke-static {v2, v0}, Ldefpackage/hin;->c(Ldefpackage/mad;Ldefpackage/hin;)Ldefpackage/hin;

    move-result-object v2

    return-object v2
.end method
