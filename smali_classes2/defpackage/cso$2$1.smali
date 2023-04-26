.class Ldefpackage/cso$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cso$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/cso$2;


# direct methods
.method constructor <init>(Ldefpackage/cso$2;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/cso$2;

    .line 262
    iput-object p1, p0, Ldefpackage/cso$2$1;->this$1:Ldefpackage/cso$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 265
    iget-object v0, p0, Ldefpackage/cso$2$1;->this$1:Ldefpackage/cso$2;

    iget-object v0, v0, Ldefpackage/cso$2;->val$dbeVar:Ldefpackage/dbe;

    invoke-virtual {v0}, Ldefpackage/dbe;->b()V

    .line 266
    return-void
.end method
