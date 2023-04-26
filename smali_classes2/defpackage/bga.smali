.class public final Ldefpackage/bga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/bga;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bga;->a:Landroid/content/Context;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p2, p0, Ldefpackage/bga;->b:I

    .line 19
    iput-object p1, p0, Ldefpackage/bga;->a:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "cArr"    # [C

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p2, p0, Ldefpackage/bga;->b:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bga;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 30
    iget v0, p0, Ldefpackage/bga;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 43
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    .line 44
    .local v0, "uri3":Landroid/net/Uri;
    invoke-static {p2, p3}, Ldefpackage/vj;->d(II)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ldefpackage/bif;->a:Ldefpackage/azs;

    invoke-virtual {p4, v2}, Ldefpackage/azt;->b(Ldefpackage/azs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v3, v2

    .local v3, "l":Ljava/lang/Long;
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    goto :goto_0

    .line 40
    .end local v0    # "uri3":Landroid/net/Uri;
    .end local v3    # "l":Ljava/lang/Long;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    .line 41
    .local v0, "uri2":Landroid/net/Uri;
    new-instance v1, Ldefpackage/bff;

    new-instance v2, Ldefpackage/blo;

    invoke-direct {v2, v0}, Ldefpackage/blo;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ldefpackage/bfa;

    iget-object v4, p0, Ldefpackage/bga;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Ldefpackage/bfa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v1, v2, v3}, Ldefpackage/bff;-><init>(Ldefpackage/azp;Ldefpackage/bac;)V

    return-object v1

    .line 32
    .end local v0    # "uri2":Landroid/net/Uri;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    .line 33
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {p2, p3}, Ldefpackage/vj;->d(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    return-object v1

    .line 36
    :cond_0
    new-instance v1, Ldefpackage/blo;

    invoke-direct {v1, v0}, Ldefpackage/blo;-><init>(Ljava/lang/Object;)V

    .line 37
    .local v1, "bloVar":Ldefpackage/blo;
    iget-object v2, p0, Ldefpackage/bga;->a:Landroid/content/Context;

    .line 38
    .local v2, "context":Landroid/content/Context;
    new-instance v3, Ldefpackage/bff;

    new-instance v4, Ldefpackage/bat;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v4, v5}, Ldefpackage/bat;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, v0, v4}, Ldefpackage/bav;->b(Landroid/content/Context;Landroid/net/Uri;Ldefpackage/baw;)Ldefpackage/bav;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ldefpackage/bff;-><init>(Ldefpackage/azp;Ldefpackage/bac;)V

    return-object v3

    .line 47
    .end local v1    # "bloVar":Ldefpackage/blo;
    .end local v2    # "context":Landroid/content/Context;
    .local v0, "uri3":Landroid/net/Uri;
    .restart local v3    # "l":Ljava/lang/Long;
    :cond_1
    new-instance v1, Ldefpackage/blo;

    invoke-direct {v1, v0}, Ldefpackage/blo;-><init>(Ljava/lang/Object;)V

    .line 48
    .local v1, "bloVar2":Ldefpackage/blo;
    iget-object v2, p0, Ldefpackage/bga;->a:Landroid/content/Context;

    .line 49
    .local v2, "context2":Landroid/content/Context;
    new-instance v4, Ldefpackage/bff;

    new-instance v5, Ldefpackage/bau;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Ldefpackage/bau;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, v0, v5}, Ldefpackage/bav;->b(Landroid/content/Context;Landroid/net/Uri;Ldefpackage/baw;)Ldefpackage/bav;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ldefpackage/bff;-><init>(Ldefpackage/azp;Ldefpackage/bac;)V

    return-object v4

    .line 45
    .end local v1    # "bloVar2":Ldefpackage/blo;
    .end local v2    # "context2":Landroid/content/Context;
    .end local v3    # "l":Ljava/lang/Long;
    :cond_2
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    iget v0, p0, Ldefpackage/bga;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 62
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    .line 63
    .local v0, "uri2":Landroid/net/Uri;
    invoke-static {v0}, Ldefpackage/vj;->c(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ldefpackage/vj;->e(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 60
    .end local v0    # "uri2":Landroid/net/Uri;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Ldefpackage/vj;->c(Landroid/net/Uri;)Z

    move-result v0

    return v0

    .line 57
    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    .line 58
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {v0}, Ldefpackage/vj;->c(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Ldefpackage/vj;->e(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 63
    .local v0, "uri2":Landroid/net/Uri;
    :cond_1
    move v1, v2

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
