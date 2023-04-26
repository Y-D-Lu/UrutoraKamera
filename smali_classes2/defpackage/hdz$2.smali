.class Ldefpackage/hdz$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hdz;->k(Ldefpackage/edd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hdz;

.field final synthetic val$eddVar:Ldefpackage/edd;


# direct methods
.method constructor <init>(Ldefpackage/hdz;Ldefpackage/edd;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hdz;

    .line 201
    iput-object p1, p0, Ldefpackage/hdz$2;->this$0:Ldefpackage/hdz;

    iput-object p2, p0, Ldefpackage/hdz$2;->val$eddVar:Ldefpackage/edd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 204
    iget-object v0, p0, Ldefpackage/hdz$2;->val$eddVar:Ldefpackage/edd;

    iget-object v0, v0, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    iget-object v1, p0, Ldefpackage/hdz$2;->this$0:Ldefpackage/hdz;

    iget-wide v1, v1, Ldefpackage/hdz;->f:J

    invoke-interface {v0, v1, v2}, Ldefpackage/hsa;->Q(J)V

    .line 205
    return-void
.end method
