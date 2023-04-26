.class Ldefpackage/fop$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fop;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fop;

.field final synthetic val$convert:J

.field final synthetic val$fotVar:Ldefpackage/fot;


# direct methods
.method constructor <init>(Ldefpackage/fop;Ldefpackage/fot;J)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fop;

    .line 26
    iput-object p1, p0, Ldefpackage/fop$1;->this$0:Ldefpackage/fop;

    iput-object p2, p0, Ldefpackage/fop$1;->val$fotVar:Ldefpackage/fot;

    iput-wide p3, p0, Ldefpackage/fop$1;->val$convert:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 29
    iget-object v0, p0, Ldefpackage/fop$1;->val$fotVar:Ldefpackage/fot;

    .line 30
    .local v0, "fotVar2":Ldefpackage/fot;
    iget-wide v1, p0, Ldefpackage/fop$1;->val$convert:J

    .line 31
    .local v1, "j":J
    iget-object v3, v0, Ldefpackage/fot;->h:Ldefpackage/pih;

    invoke-virtual {v3}, Ldefpackage/pfx;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    sget-object v3, Ldefpackage/fou;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x70e

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    iget-object v4, v0, Ldefpackage/fot;->h:Ldefpackage/pih;

    invoke-static {v4}, Ldefpackage/plk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Trying to correct timestamp to %d but it was already set as %d"

    invoke-interface {v3, v5, v1, v2, v4}, Ldefpackage/ova;->v(Ljava/lang/String;JLjava/lang/Object;)V

    .line 33
    return-void

    .line 35
    :cond_0
    iget-wide v3, v0, Ldefpackage/fot;->e:J

    .line 36
    .local v3, "j2":J
    iget-object v5, v0, Ldefpackage/fot;->h:Ldefpackage/pih;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
