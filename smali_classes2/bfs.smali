.class public final Lbfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbfh;
.implements Lbft;


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lbfs;->b:I

    .line 14
    iput-object p1, p0, Lbfs;->a:Landroid/content/ContentResolver;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lbac;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 19
    iget v0, p0, Lbfs;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Lbas;

    iget-object v1, p0, Lbfs;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lbas;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lazy;

    iget-object v1, p0, Lbfs;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lazy;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lbak;

    iget-object v1, p0, Lbfs;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lbak;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbfn;)Lbfg;
    .locals 1
    .param p1, "bfnVar"    # Lbfn;

    .line 31
    iget v0, p0, Lbfs;->b:I

    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v0, Lbfu;

    invoke-direct {v0, p0}, Lbfu;-><init>(Lbft;)V

    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Lbfu;

    invoke-direct {v0, p0}, Lbfu;-><init>(Lbft;)V

    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lbfu;

    invoke-direct {v0, p0}, Lbfu;-><init>(Lbft;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
