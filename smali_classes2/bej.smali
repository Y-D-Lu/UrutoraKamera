.class public final Lbej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbfh;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lbej;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lbfn;)Lbfg;
    .locals 4
    .param p1, "bfnVar"    # Lbfn;

    .line 20
    iget v0, p0, Lbej;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Lbge;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lbfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfg;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lbge;-><init>(Lbfg;I)V

    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lbge;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lbfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfg;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lbge;-><init>(Lbfg;I)V

    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lbge;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lbfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbfg;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lbge;-><init>(Lbfg;I)V

    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Lben;

    invoke-direct {v0}, Lben;-><init>()V

    return-object v0

    .line 24
    :pswitch_3
    new-instance v0, Lbek;

    new-instance v2, Lbei;

    invoke-direct {v2, v1}, Lbei;-><init>(I)V

    invoke-direct {v0, v2}, Lbek;-><init>(Lbeg;)V

    return-object v0

    .line 22
    :pswitch_4
    new-instance v0, Lbek;

    new-instance v1, Lbei;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbei;-><init>(I)V

    invoke-direct {v0, v1}, Lbek;-><init>(Lbeg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
