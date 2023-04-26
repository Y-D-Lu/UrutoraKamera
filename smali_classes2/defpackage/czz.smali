.class public final Ldefpackage/czz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/dac;

.field public final b:J

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/dac;JI)V
    .locals 0
    .param p1, "dacVar"    # Ldefpackage/dac;
    .param p2, "j"    # J
    .param p4, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p4, p0, Ldefpackage/czz;->c:I

    .line 14
    iput-object p1, p0, Ldefpackage/czz;->a:Ldefpackage/dac;

    .line 15
    iput-wide p2, p0, Ldefpackage/czz;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 20
    iget v0, p0, Ldefpackage/czz;->c:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/czz;->a:Ldefpackage/dac;

    .line 27
    .local v0, "dacVar2":Ldefpackage/dac;
    iget-wide v1, p0, Ldefpackage/czz;->b:J

    .line 28
    .local v1, "j":J
    iget-object v3, v0, Ldefpackage/dac;->c:Ldefpackage/dad;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/dad;->b(Ljava/lang/Long;)V

    .line 29
    iget-object v3, v0, Ldefpackage/dac;->h:Ldefpackage/dab;

    .line 30
    .local v3, "dabVar":Ldefpackage/dab;
    invoke-static {}, Ldefpackage/czo;->a()Ldefpackage/czn;

    move-result-object v4

    .line 31
    .local v4, "a":Ldefpackage/czn;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ldefpackage/czn;->c(J)V

    .line 32
    invoke-static {}, Ldefpackage/cyk;->a()Ldefpackage/cyj;

    move-result-object v5

    .line 33
    .local v5, "a2":Ldefpackage/cyj;
    invoke-virtual {v5, v1, v2}, Ldefpackage/cyj;->e(J)V

    .line 34
    const/4 v6, 0x3

    iput v6, v5, Ldefpackage/cyj;->e:I

    .line 35
    invoke-virtual {v5}, Ldefpackage/cyj;->a()Ldefpackage/cyk;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldefpackage/czn;->b(Ldefpackage/cyk;)V

    .line 36
    invoke-virtual {v4}, Ldefpackage/czn;->a()Ldefpackage/czo;

    move-result-object v6

    invoke-interface {v3, v6}, Ldefpackage/dab;->i(Ldefpackage/czo;)V

    .line 37
    return-void

    .line 22
    .end local v0    # "dacVar2":Ldefpackage/dac;
    .end local v1    # "j":J
    .end local v3    # "dabVar":Ldefpackage/dab;
    .end local v4    # "a":Ldefpackage/czn;
    .end local v5    # "a2":Ldefpackage/cyj;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/czz;->a:Ldefpackage/dac;

    .line 23
    .local v0, "dacVar":Ldefpackage/dac;
    iget-object v1, v0, Ldefpackage/dac;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/czz;

    iget-wide v3, p0, Ldefpackage/czz;->b:J

    const/4 v5, 0x1

    invoke-direct {v2, v0, v3, v4, v5}, Ldefpackage/czz;-><init>(Ldefpackage/dac;JI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
