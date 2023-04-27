.class public Ldefpackage/pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxv;->b()Llco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llxv;

.field public final synthetic val$lceVar:Llce;


# direct methods
.method public constructor <init>(Llxv;Llce;)V
    .locals 0
    .param p1, "this$0"    # Llxv;

    .line 26
    iput-object p1, p0, Ldefpackage/pv;->this$0:Llxv;

    iput-object p2, p0, Ldefpackage/pv;->val$lceVar:Llce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Ldefpackage/pv;->this$0:Llxv;

    .line 30
    .local v0, "lxvVar":Llxv;
    iget-object v1, p0, Ldefpackage/pv;->val$lceVar:Llce;

    .line 31
    .local v1, "lceVar2":Llce;
    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 32
    .local v2, "l":Ljava/lang/Long;
    iget-object v3, v0, Llxv;->a:Llxx;

    .line 33
    .local v3, "lxxVar":Llxx;
    iget-wide v4, v3, Llxq;->b:J

    .line 34
    .local v4, "j":J
    iget-object v6, v3, Llxx;->f:Lldi;

    iget-object v6, v6, Llce;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Llxv;->b:Lldi;

    iget-object v8, v8, Llce;->d:Ljava/lang/Object;

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

    invoke-virtual {v1, v6}, Llce;->fB(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
