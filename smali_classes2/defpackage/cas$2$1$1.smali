.class Ldefpackage/cas$2$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cas$2$1;->a(Ljava/lang/Object;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/cas$2$1;

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Ldefpackage/cas$2$1;J)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/cas$2$1;

    .line 806
    iput-object p1, p0, Ldefpackage/cas$2$1$1;->this$2:Ldefpackage/cas$2$1;

    iput-wide p2, p0, Ldefpackage/cas$2$1$1;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 7
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 809
    iget-object v0, p0, Ldefpackage/cas$2$1$1;->this$2:Ldefpackage/cas$2$1;

    iget-object v0, v0, Ldefpackage/cas$2$1;->this$1:Ldefpackage/cas$2;

    iget-object v0, v0, Ldefpackage/cas$2;->this$0:Ldefpackage/cas;

    .line 810
    .local v0, "casVar3":Ldefpackage/cas;
    iget-object v1, v0, Ldefpackage/cas;->d:Ldefpackage/cdf;

    iget-wide v2, p0, Ldefpackage/cas$2$1$1;->val$j:J

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "on_shutter"

    invoke-static {v5, v4}, Ldefpackage/oor;->p(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

    move-result-object v5

    move-object v4, p1

    check-cast v4, Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [B

    const-string v4, "pixel_data"

    invoke-interface/range {v1 .. v6}, Ldefpackage/cdf;->d(JLjava/lang/String;Ljava/util/Map;[B)Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method
