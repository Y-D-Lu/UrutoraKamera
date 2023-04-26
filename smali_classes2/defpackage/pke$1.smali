.class Ldefpackage/pke$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/pke;-><init>(Ldefpackage/lvp;Ldefpackage/lvq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/pke;

.field final synthetic val$c:J


# direct methods
.method constructor <init>(Ldefpackage/pke;J)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/pke;

    .line 37
    iput-object p1, p0, Ldefpackage/pke$1;->this$0:Ldefpackage/pke;

    iput-wide p2, p0, Ldefpackage/pke$1;->val$c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 40
    iget-object v0, p0, Ldefpackage/pke$1;->this$0:Ldefpackage/pke;

    .line 41
    .local v0, "pkeVar":Ldefpackage/pke;
    iget-object v1, v0, Ldefpackage/pke;->a:Ldefpackage/pjw;

    iget-wide v2, p0, Ldefpackage/pke$1;->val$c:J

    const/4 v4, 0x0

    invoke-static {v4}, Ldefpackage/oje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ldefpackage/oje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v5, v4}, Ldefpackage/pjw;->create(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 42
    .local v1, "create":J
    iput-wide v1, v0, Ldefpackage/pke;->i:J

    .line 43
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Failed to creative native SeeDarkSession."

    invoke-static {v3, v4}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 44
    return-void
.end method
