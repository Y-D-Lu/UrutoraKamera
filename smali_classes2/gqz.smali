.class public final Lgqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p4, p0, Lgqz;->d:I

    .line 13
    iput-object p1, p0, Lgqz;->a:Lqkg;

    .line 14
    iput-object p2, p0, Lgqz;->b:Lqkg;

    .line 15
    iput-object p3, p0, Lgqz;->c:Lqkg;

    .line 16
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "i"    # I
    .param p5, "bArr"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p4, p0, Lgqz;->d:I

    .line 20
    iput-object p1, p0, Lgqz;->c:Lqkg;

    .line 21
    iput-object p2, p0, Lgqz;->b:Lqkg;

    .line 22
    iput-object p3, p0, Lgqz;->a:Lqkg;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 5

    .line 26
    iget v0, p0, Lgqz;->d:I

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Lgqz;->c:Lqkg;

    check-cast v0, Leej;

    invoke-virtual {v0}, Leej;->b()Llco;

    move-result-object v0

    new-instance v1, Ldoo;

    iget-object v2, p0, Lgqz;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lgqz;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldoo;-><init>(ZZI)V

    invoke-static {v0, v1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    .line 39
    .local v0, "j2":Llco;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 28
    .end local v0    # "j2":Llco;
    :pswitch_0
    iget-object v0, p0, Lgqz;->a:Lqkg;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->mo37get()Lghx;

    move-result-object v0

    .line 29
    .local v0, "mo37get":Lghx;
    iget-object v1, p0, Lgqz;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llda;

    .line 30
    .local v1, "ldaVar":Llda;
    iget-object v2, p0, Lgqz;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    .line 31
    .local v2, "ldaVar2":Llda;
    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v3

    sget-object v4, Llwd;->FRONT:Llwd;

    if-ne v3, v4, :cond_0

    .line 32
    move-object v1, v2

    .line 34
    :cond_0
    sget-object v3, Leto;->m:Leto;

    invoke-static {v1, v3}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v3

    .line 35
    .local v3, "j":Llco;
    invoke-static {v3}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 36
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 47
    iget v0, p0, Lgqz;->d:I

    packed-switch v0, :pswitch_data_0

    .line 51
    invoke-virtual {p0}, Lgqz;->a()Llco;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_0
    invoke-virtual {p0}, Lgqz;->a()Llco;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
