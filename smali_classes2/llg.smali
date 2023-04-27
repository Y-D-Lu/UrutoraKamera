.class public final Lllg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Llzp;

.field private final b:Llis;


# direct methods
.method public constructor <init>(Llzp;Llis;)V
    .locals 0
    .param p1, "lzpVar"    # Llzp;
    .param p2, "lisVar"    # Llis;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lllg;->a:Llzp;

    .line 12
    iput-object p2, p0, Lllg;->b:Llis;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5
    .param p1, "i"    # I

    .line 16
    add-int/lit8 v0, p1, -0x1

    .line 17
    .local v0, "i2":I
    if-eqz p1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    .local v1, "i3":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 24
    :pswitch_0
    const/4 v1, 0x3

    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v1, 0x1

    .line 22
    nop

    .line 28
    :goto_0
    :try_start_0
    iget-object v2, p0, Lllg;->a:Llzp;

    invoke-interface {v2}, Llzp;->a()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Lllg;->a:Llzp;

    invoke-interface {v2, v1}, Llzp;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v2

    .line 34
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lllg;->b:Llis;

    const-string v4, "Failed to set audio restriction on camera device."

    invoke-interface {v3, v4, v2}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 38
    .end local v1    # "i3":I
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
