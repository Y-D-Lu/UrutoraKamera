.class Ldefpackage/lxv$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lxv;->b()Ldefpackage/lco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lxv;

.field final synthetic val$lceVar:Ldefpackage/lce;


# direct methods
.method constructor <init>(Ldefpackage/lxv;Ldefpackage/lce;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lxv;

    .line 26
    iput-object p1, p0, Ldefpackage/lxv$1;->this$0:Ldefpackage/lxv;

    iput-object p2, p0, Ldefpackage/lxv$1;->val$lceVar:Ldefpackage/lce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Ldefpackage/lxv$1;->this$0:Ldefpackage/lxv;

    .line 30
    .local v0, "lxvVar":Ldefpackage/lxv;
    iget-object v1, p0, Ldefpackage/lxv$1;->val$lceVar:Ldefpackage/lce;

    .line 31
    .local v1, "lceVar2":Ldefpackage/lce;
    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 32
    .local v2, "l":Ljava/lang/Long;
    iget-object v3, v0, Ldefpackage/lxv;->a:Ldefpackage/lxx;

    .line 33
    .local v3, "lxxVar":Ldefpackage/lxx;
    iget-wide v4, v3, Ldefpackage/lxq;->b:J

    .line 34
    .local v4, "j":J
    iget-object v6, v3, Ldefpackage/lxx;->f:Ldefpackage/ldi;

    iget-object v6, v6, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Ldefpackage/lxv;->b:Ldefpackage/ldi;

    iget-object v8, v8, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long v6, v4, v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
