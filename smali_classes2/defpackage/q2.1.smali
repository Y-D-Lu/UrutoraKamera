.class public Ldefpackage/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcfe;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcfe;

.field public final synthetic val$mo37get2:Lcng;


# direct methods
.method public constructor <init>(Lcfe;Lcng;)V
    .locals 0
    .param p1, "this$0"    # Lcfe;

    .line 561
    iput-object p1, p0, Ldefpackage/q2;->this$0:Lcfe;

    iput-object p2, p0, Ldefpackage/q2;->val$mo37get2:Lcng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 564
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 578
    iget-object v0, p0, Ldefpackage/q2;->val$mo37get2:Lcng;

    .line 579
    .local v0, "cngVar2":Lcng;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 580
    .local v1, "booleanValue":Z
    iget-object v2, v0, Lcng;->e:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 566
    .end local v0    # "cngVar2":Lcng;
    .end local v1    # "booleanValue":Z
    :pswitch_0
    iget-object v0, p0, Ldefpackage/q2;->val$mo37get2:Lcng;

    .line 567
    .local v0, "cngVar":Lcng;
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 568
    .local v1, "str":Ljava/lang/String;
    iget-object v2, v0, Lcng;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 569
    :try_start_0
    iget-boolean v3, v0, Lcng;->j:Z

    if-eqz v3, :cond_0

    .line 570
    monitor-exit v2

    return-void

    .line 572
    :cond_0
    iget-boolean v3, v0, Lcng;->i:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcng;->f:Llda;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhth;

    sget-object v4, Lhth;->EXT_BLUETOOTH:Lhth;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 573
    invoke-virtual {v0, v1}, Lcng;->a(Ljava/lang/String;)V

    .line 575
    :cond_1
    monitor-exit v2

    return-void

    .line 576
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 581
    .local v0, "cngVar2":Lcng;
    .local v1, "booleanValue":Z
    :goto_0
    :try_start_1
    iget-boolean v3, v0, Lcng;->j:Z

    if-eqz v3, :cond_2

    .line 582
    monitor-exit v2

    return-void

    .line 584
    :cond_2
    if-eqz v1, :cond_3

    .line 585
    iget-object v3, v0, Lcng;->g:Llda;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcng;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 587
    :cond_3
    invoke-virtual {v0}, Lcng;->b()V

    .line 589
    :goto_1
    monitor-exit v2

    return-void

    .line 590
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
