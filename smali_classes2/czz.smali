.class public final Lczz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldac;

.field public final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Ldac;JI)V
    .locals 0
    .param p1, "dacVar"    # Ldac;
    .param p2, "j"    # J
    .param p4, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p4, p0, Lczz;->c:I

    .line 14
    iput-object p1, p0, Lczz;->a:Ldac;

    .line 15
    iput-wide p2, p0, Lczz;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 20
    iget v0, p0, Lczz;->c:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Lczz;->a:Ldac;

    .line 27
    .local v0, "dacVar2":Ldac;
    iget-wide v1, p0, Lczz;->b:J

    .line 28
    .local v1, "j":J
    iget-object v3, v0, Ldac;->c:Ldad;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldad;->b(Ljava/lang/Long;)V

    .line 29
    iget-object v3, v0, Ldac;->h:Ldab;

    .line 30
    .local v3, "dabVar":Ldab;
    invoke-static {}, Lczo;->a()Lczn;

    move-result-object v4

    .line 31
    .local v4, "a":Lczn;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lczn;->c(J)V

    .line 32
    invoke-static {}, Lcyk;->a()Lcyj;

    move-result-object v5

    .line 33
    .local v5, "a2":Lcyj;
    invoke-virtual {v5, v1, v2}, Lcyj;->e(J)V

    .line 34
    const/4 v6, 0x3

    iput v6, v5, Lcyj;->e:I

    .line 35
    invoke-virtual {v5}, Lcyj;->a()Lcyk;

    move-result-object v6

    invoke-virtual {v4, v6}, Lczn;->b(Lcyk;)V

    .line 36
    invoke-virtual {v4}, Lczn;->a()Lczo;

    move-result-object v6

    invoke-interface {v3, v6}, Ldab;->i(Lczo;)V

    .line 37
    return-void

    .line 22
    .end local v0    # "dacVar2":Ldac;
    .end local v1    # "j":J
    .end local v3    # "dabVar":Ldab;
    .end local v4    # "a":Lczn;
    .end local v5    # "a2":Lcyj;
    :pswitch_0
    iget-object v0, p0, Lczz;->a:Ldac;

    .line 23
    .local v0, "dacVar":Ldac;
    iget-object v1, v0, Ldac;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lczz;

    iget-wide v3, p0, Lczz;->b:J

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Lczz;-><init>(Ldac;JI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
