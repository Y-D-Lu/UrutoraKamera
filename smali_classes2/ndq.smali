.class public final Lndq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojz;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lndq;->b:I

    .line 13
    iput-object p1, p0, Lndq;->a:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 18
    iget v0, p0, Lndq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Lndq;->a:Landroid/content/Context;

    .line 27
    .local v0, "context":Landroid/content/Context;
    const/4 v1, 0x0

    .line 28
    .local v1, "i":I
    invoke-static {v0}, Lmzi;->e(Landroid/content/Context;)Lojc;

    move-result-object v2

    return-object v2

    .line 24
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "i":I
    :pswitch_0
    new-instance v0, Lney;

    iget-object v1, p0, Lndq;->a:Landroid/content/Context;

    invoke-static {v1}, Lkty;->a(Landroid/content/Context;)Lkij;

    move-result-object v1

    invoke-direct {v0, v1}, Lney;-><init>(Lkij;)V

    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lndq;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "primes"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, Lqaj;->a:Lqaj;

    invoke-virtual {v0}, Lqaj;->a()Lqak;

    move-result-object v0

    iget-object v1, p0, Lndq;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lqak;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
