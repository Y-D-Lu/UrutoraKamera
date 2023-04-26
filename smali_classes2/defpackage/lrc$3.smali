.class Ldefpackage/lrc$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/lrc;-><init>(Ldefpackage/loy;Ldefpackage/ltv;Ldefpackage/lom;Ldefpackage/lqt;Ldefpackage/lsn;Ldefpackage/lqz;Ldefpackage/lpr;Ldefpackage/lpz;Ldefpackage/lap;ILdefpackage/ljf;Ldefpackage/lis;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/lrc;

.field public final synthetic this$0:Ldefpackage/lrc;


# direct methods
.method public constructor <init>(Ldefpackage/lrc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/lrc;

    .line 127
    iput-object p1, p0, Ldefpackage/lrc$3;->this$0:Ldefpackage/lrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Ldefpackage/lrc$3;->a:Ldefpackage/lrc;

    .line 132
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 136
    const/4 v0, 0x1

    .line 137
    .local v0, "z2":Z
    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch v2, :pswitch_data_0

    .line 153
    iget-object v2, p0, Ldefpackage/lrc$3;->a:Ldefpackage/lrc;

    .line 154
    .local v2, "lrcVar3":Ldefpackage/lrc;
    sget-object v3, Ldefpackage/lrc;->a:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_0

    .line 146
    .end local v2    # "lrcVar3":Ldefpackage/lrc;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/lrc$3;->a:Ldefpackage/lrc;

    .line 147
    .local v2, "lrcVar2":Ldefpackage/lrc;
    sget-object v3, Ldefpackage/lrc;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 148
    :try_start_0
    iput-boolean v1, v2, Ldefpackage/lrc;->b:Z

    .line 149
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v2}, Ldefpackage/lrc;->b()V

    .line 151
    return-void

    .line 149
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 139
    .end local v2    # "lrcVar2":Ldefpackage/lrc;
    :pswitch_1
    iget-object v2, p0, Ldefpackage/lrc$3;->a:Ldefpackage/lrc;

    .line 140
    .local v2, "lrcVar":Ldefpackage/lrc;
    sget-object v3, Ldefpackage/lrc;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 141
    :try_start_2
    iput-boolean v1, v2, Ldefpackage/lrc;->c:Z

    .line 142
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    invoke-virtual {v2}, Ldefpackage/lrc;->b()V

    .line 144
    return-void

    .line 142
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 155
    .local v2, "lrcVar3":Ldefpackage/lrc;
    :goto_0
    :try_start_4
    iget-boolean v4, v2, Ldefpackage/lrc;->d:Z

    if-nez v4, :cond_0

    .line 156
    iput-boolean v1, v2, Ldefpackage/lrc;->b:Z

    goto :goto_1

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    if-nez v0, :cond_1

    .line 162
    return-void

    .line 164
    :cond_1
    invoke-virtual {v2}, Ldefpackage/lrc;->b()V

    .line 165
    return-void

    .line 160
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
