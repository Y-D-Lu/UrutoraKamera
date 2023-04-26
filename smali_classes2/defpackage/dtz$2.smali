.class Ldefpackage/dtz$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ojz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dtz;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dtz;

.field public final synthetic val$f:Ldefpackage/bty;


# direct methods
.method public constructor <init>(Ldefpackage/dtz;Ldefpackage/bty;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dtz;

    .line 199
    iput-object p1, p0, Ldefpackage/dtz$2;->this$0:Ldefpackage/dtz;

    iput-object p2, p0, Ldefpackage/dtz$2;->val$f:Ldefpackage/bty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 202
    iget-object v0, p0, Ldefpackage/dtz$2;->this$0:Ldefpackage/dtz;

    .line 203
    .local v0, "dtzVar":Ldefpackage/dtz;
    iget-object v1, p0, Ldefpackage/dtz$2;->val$f:Ldefpackage/bty;

    .line 204
    .local v1, "btyVar":Ldefpackage/bty;
    sget-object v2, Ldefpackage/dtz;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const-string v3, "Thumbnail is null when startLaunchingPhotos. Launch Photos Anyway."

    const/16 v4, 0x396

    invoke-static {v2, v3, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 205
    new-instance v2, Ldefpackage/dtz$2$1;

    invoke-direct {v2, p0, v1}, Ldefpackage/dtz$2$1;-><init>(Ldefpackage/dtz$2;Ldefpackage/bty;)V

    iget-object v3, v0, Ldefpackage/dtz;->e:Ldefpackage/lar;

    invoke-static {v2, v3}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    return-object v2
.end method
