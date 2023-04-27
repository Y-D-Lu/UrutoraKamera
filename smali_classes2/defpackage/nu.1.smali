.class public Ldefpackage/nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgw;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llgw;

.field public final synthetic val$lfyVar:Llfy;


# direct methods
.method public constructor <init>(Llgw;Llfy;)V
    .locals 0
    .param p1, "this$0"    # Llgw;

    .line 62
    iput-object p1, p0, Ldefpackage/nu;->this$0:Llgw;

    iput-object p2, p0, Ldefpackage/nu;->val$lfyVar:Llfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 65
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 71
    iget-object v0, p0, Ldefpackage/nu;->val$lfyVar:Llfy;

    .line 72
    .local v0, "lfyVar2":Llfy;
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    .line 73
    .local v1, "l2":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 74
    invoke-virtual {v0}, Llfy;->h()V

    .line 75
    return-void

    .line 67
    .end local v0    # "lfyVar2":Llfy;
    .end local v1    # "l2":Ljava/lang/Long;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 68
    .local v0, "l":Ljava/lang/Long;
    iget-object v1, p0, Ldefpackage/nu;->val$lfyVar:Llfy;

    invoke-virtual {v1}, Llfy;->h()V

    .line 69
    return-void

    .line 76
    .local v0, "lfyVar2":Llfy;
    .restart local v1    # "l2":Ljava/lang/Long;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 77
    return-void

    .line 79
    :cond_1
    const-string v2, "AudioEncoder"

    const-string v3, "Empty video recording detected, not adding audio."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v2, v0, Llfy;->N:Lpih;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 81
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
