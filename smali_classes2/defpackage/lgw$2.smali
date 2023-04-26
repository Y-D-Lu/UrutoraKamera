.class Ldefpackage/lgw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lgw;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/lgw;

.field final synthetic val$lfyVar2:Ldefpackage/lfy;


# direct methods
.method constructor <init>(Ldefpackage/lgw;Ldefpackage/lfy;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lgw;

    .line 87
    iput-object p1, p0, Ldefpackage/lgw$2;->this$0:Ldefpackage/lgw;

    iput-object p2, p0, Ldefpackage/lgw$2;->val$lfyVar2:Ldefpackage/lfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 90
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 96
    iget-object v0, p0, Ldefpackage/lgw$2;->val$lfyVar2:Ldefpackage/lfy;

    .line 97
    .local v0, "lfyVar22":Ldefpackage/lfy;
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    .line 98
    .local v1, "l2":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 99
    invoke-virtual {v0}, Ldefpackage/lfy;->h()V

    .line 100
    return-void

    .line 92
    .end local v0    # "lfyVar22":Ldefpackage/lfy;
    .end local v1    # "l2":Ljava/lang/Long;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    .line 93
    .local v0, "l":Ljava/lang/Long;
    iget-object v1, p0, Ldefpackage/lgw$2;->val$lfyVar2:Ldefpackage/lfy;

    invoke-virtual {v1}, Ldefpackage/lfy;->h()V

    .line 94
    return-void

    .line 101
    .local v0, "lfyVar22":Ldefpackage/lfy;
    .restart local v1    # "l2":Ljava/lang/Long;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 102
    return-void

    .line 104
    :cond_1
    const-string v2, "AudioEncoder"

    const-string v3, "Empty video recording detected, not adding audio."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v2, v0, Ldefpackage/lfy;->N:Ldefpackage/pih;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 106
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
