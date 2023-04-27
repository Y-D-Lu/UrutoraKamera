.class public final Lftc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lftc;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lftc;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Lfpp;
    .locals 7

    .line 17
    iget-object v0, p0, Lftc;->a:Lqkg;

    check-cast v0, Lftj;

    invoke-virtual {v0}, Lftj;->mo37get()Lfpr;

    move-result-object v0

    .line 18
    .local v0, "mo37get":Lfpr;
    iget-object v1, p0, Lftc;->b:Lqkg;

    check-cast v1, Lfrx;

    invoke-virtual {v1}, Lfrx;->mo37get()Lfpp;

    move-result-object v1

    .line 19
    .local v1, "mo37get2":Lfpp;
    new-instance v2, Lfqv;

    invoke-direct {v2}, Lfqv;-><init>()V

    .line 20
    .local v2, "fqvVar":Lfqv;
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Unknown muxer type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 24
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    return-object v1

    .line 22
    :pswitch_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lftc;->mo37get()Lfpp;

    move-result-object v0

    return-object v0
.end method
