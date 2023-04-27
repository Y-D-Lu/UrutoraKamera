.class public final Lfmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojf;


# instance fields
.field public final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p3, p0, Lfmu;->b:I

    .line 11
    iput-wide p1, p0, Lfmu;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Lfmu;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 30
    iget-wide v3, p0, Lfmu;->a:J

    .line 31
    .local v3, "j4":J
    move-object v0, p1

    check-cast v0, Llrr;

    invoke-virtual {v0}, Llrr;->b()Llmw;

    move-result-object v0

    .line 32
    .local v0, "b4":Llmw;
    if-eqz v0, :cond_3

    iget-wide v5, v0, Llmw;->b:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_3

    goto :goto_3

    .line 26
    .end local v0    # "b4":Llmw;
    .end local v3    # "j4":J
    :pswitch_0
    iget-wide v3, p0, Lfmu;->a:J

    .line 27
    .local v3, "j3":J
    move-object v0, p1

    check-cast v0, Llrr;

    invoke-virtual {v0}, Llrr;->b()Llmw;

    move-result-object v0

    .line 28
    .local v0, "b3":Llmw;
    if-eqz v0, :cond_0

    iget-wide v5, v0, Llmw;->b:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 22
    .end local v0    # "b3":Llmw;
    .end local v3    # "j3":J
    :pswitch_1
    iget-wide v3, p0, Lfmu;->a:J

    .line 23
    .local v3, "j2":J
    move-object v0, p1

    check-cast v0, Llrr;

    invoke-virtual {v0}, Llrr;->b()Llmw;

    move-result-object v0

    .line 24
    .local v0, "b2":Llmw;
    if-eqz v0, :cond_1

    iget-wide v5, v0, Llmw;->b:J

    cmp-long v5, v5, v3

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    .line 18
    .end local v0    # "b2":Llmw;
    .end local v3    # "j2":J
    :pswitch_2
    iget-wide v3, p0, Lfmu;->a:J

    .line 19
    .local v3, "j":J
    move-object v0, p1

    check-cast v0, Llrr;

    invoke-virtual {v0}, Llrr;->b()Llmw;

    move-result-object v0

    .line 20
    .local v0, "b":Llmw;
    if-eqz v0, :cond_2

    iget-wide v5, v0, Llmw;->b:J

    cmp-long v5, v5, v3

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    .line 32
    .local v0, "b4":Llmw;
    .local v3, "j4":J
    :cond_3
    move v1, v2

    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
