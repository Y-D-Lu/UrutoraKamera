.class Ldefpackage/cso$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cso$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldefpackage/cso$1$1;

.field final synthetic val$a:Ldefpackage/lie;

.field final synthetic val$hziVar:Ldefpackage/hzi;


# direct methods
.method constructor <init>(Ldefpackage/cso$1$1;Ldefpackage/hzi;Ldefpackage/lie;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/cso$1$1;

    .line 209
    iput-object p1, p0, Ldefpackage/cso$1$1$1;->this$2:Ldefpackage/cso$1$1;

    iput-object p2, p0, Ldefpackage/cso$1$1$1;->val$hziVar:Ldefpackage/hzi;

    iput-object p3, p0, Ldefpackage/cso$1$1$1;->val$a:Ldefpackage/lie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 212
    iget-object v0, p0, Ldefpackage/cso$1$1$1;->val$hziVar:Ldefpackage/hzi;

    .line 213
    .local v0, "hziVar2":Ldefpackage/hzi;
    iget-object v1, p0, Ldefpackage/cso$1$1$1;->val$a:Ldefpackage/lie;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 214
    sget-object v1, Ldefpackage/hzi;->b:Ldefpackage/hzh;

    iput-object v1, v0, Ldefpackage/hzi;->g:Ldefpackage/hzh;

    .line 215
    return-void
.end method
