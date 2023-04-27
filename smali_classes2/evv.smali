.class public final Levv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqkg;


# instance fields
.field private final a:Lqkg;

.field private final b:I


# direct methods
.method private constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Levv;->b:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Levv;->a:Lqkg;

    .line 13
    return-void
.end method

.method private constructor <init>(Lqkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Levv;->b:I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Levv;->a:Lqkg;

    .line 19
    return-void
.end method

.method public static b(Lqkg;)Lqkg;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 22
    new-instance v0, Levv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Levv;-><init>(Lqkg;I)V

    return-object v0
.end method

.method public static c(Lqkg;)Lqkg;
    .locals 3
    .param p0, "qkgVar"    # Lqkg;

    .line 26
    new-instance v0, Levv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Levv;-><init>(Lqkg;I[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lojc;
    .locals 1

    .line 30
    iget v0, p0, Levv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Levv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Levv;->a:Lqkg;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 41
    iget v0, p0, Levv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 45
    invoke-virtual {p0}, Levv;->a()Lojc;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Levv;->a()Lojc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
