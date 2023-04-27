.class public final Lmge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmgk;
.implements Lmgg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lodu;


# direct methods
.method public constructor <init>(Lodu;Ljava/lang/String;I[B[B)V
    .locals 0
    .param p1, "oduVar"    # Lodu;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p3, p0, Lmge;->b:I

    .line 15
    iput-object p1, p0, Lmge;->c:Lodu;

    .line 16
    iput-object p2, p0, Lmge;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    .line 21
    iget v0, p0, Lmge;->b:I

    const-string v1, "android.intent.action.VIEW"

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lmge;->a:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    return-object v0

    .line 28
    .end local v0    # "intent":Landroid/content/Intent;
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lmge;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lmge;->a:Ljava/lang/String;

    const-string v3, "tel"

    const-string v4, ""

    invoke-static {v3, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lmge;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "mailto:"

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 38
    iget v0, p0, Lmge;->b:I

    packed-switch v0, :pswitch_data_0

    .line 49
    iget-object v0, p0, Lmge;->c:Lodu;

    invoke-virtual {p0}, Lmge;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodu;->b(Landroid/content/Intent;)V

    .line 50
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lmge;->c:Lodu;

    invoke-virtual {p0}, Lmge;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodu;->b(Landroid/content/Intent;)V

    .line 47
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lmge;->c:Lodu;

    invoke-virtual {p0}, Lmge;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodu;->b(Landroid/content/Intent;)V

    .line 44
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lmge;->c:Lodu;

    invoke-virtual {p0}, Lmge;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodu;->b(Landroid/content/Intent;)V

    .line 41
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
