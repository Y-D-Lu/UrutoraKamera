.class public final Lnap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnat;

.field private final b:I


# direct methods
.method public constructor <init>(Lnat;I)V
    .locals 0
    .param p1, "natVar"    # Lnat;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lnap;->b:I

    .line 13
    iput-object p1, p0, Lnap;->a:Lnat;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 18
    iget v0, p0, Lnap;->b:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 35
    iget-object v0, p0, Lnap;->a:Lnat;

    .line 36
    .local v0, "natVar2":Lnat;
    invoke-static {}, Lmyw;->g()V

    .line 37
    iget-object v4, v0, Lnat;->b:Lnav;

    iget-wide v4, v4, Lnav;->h:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    .line 38
    return-void

    .line 26
    .end local v0    # "natVar2":Lnat;
    :pswitch_0
    iget-object v0, p0, Lnap;->a:Lnat;

    .line 27
    .local v0, "natVar":Lnat;
    invoke-static {}, Lmyw;->g()V

    .line 28
    iget-object v4, v0, Lnat;->b:Lnav;

    iget-wide v4, v4, Lnav;->i:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v2, v0, Lnat;->b:Lnav;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lnav;->i:J

    .line 32
    iget-object v2, v0, Lnat;->b:Lnav;

    iget-object v2, v2, Lnav;->l:Lnau;

    iput-boolean v1, v2, Lnau;->j:Z

    .line 33
    return-void

    .line 23
    .end local v0    # "natVar":Lnat;
    :pswitch_1
    iget-object v0, p0, Lnap;->a:Lnat;

    invoke-static {v0}, Lnar;->b(Lnat;)V

    .line 24
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Lnap;->a:Lnat;

    invoke-static {v0}, Lnar;->c(Lnat;)V

    .line 21
    return-void

    .line 40
    .local v0, "natVar2":Lnat;
    :cond_1
    iget-object v2, v0, Lnat;->b:Lnav;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lnav;->h:J

    .line 41
    iget-object v2, v0, Lnat;->b:Lnav;

    iget-object v2, v2, Lnav;->l:Lnau;

    iput-boolean v1, v2, Lnau;->i:Z

    .line 42
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
