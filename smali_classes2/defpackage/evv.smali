.class public final Ldefpackage/evv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qkg;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:I


# direct methods
.method private constructor <init>(Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/evv;->b:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Ldefpackage/evv;->a:Ldefpackage/qkg;

    .line 13
    return-void
.end method

.method private constructor <init>(Ldefpackage/qkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Ldefpackage/evv;->b:I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, p0, Ldefpackage/evv;->a:Ldefpackage/qkg;

    .line 19
    return-void
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/qkg;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 22
    new-instance v0, Ldefpackage/evv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/evv;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static c(Ldefpackage/qkg;)Ldefpackage/qkg;
    .locals 3
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 26
    new-instance v0, Ldefpackage/evv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldefpackage/evv;-><init>(Ldefpackage/qkg;I[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldefpackage/ojc;
    .locals 1

    .line 30
    iget v0, p0, Ldefpackage/evv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Ldefpackage/evv;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Ldefpackage/evv;->a:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

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
    iget v0, p0, Ldefpackage/evv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 45
    invoke-virtual {p0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/evv;->a()Ldefpackage/ojc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
