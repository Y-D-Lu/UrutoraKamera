.class public final Ldefpackage/bfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfh;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Ldefpackage/bfo;->b:I

    .line 18
    iput-object p1, p0, Ldefpackage/bfo;->a:Landroid/content/res/Resources;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/bfn;)Ldefpackage/bfg;
    .locals 4
    .param p1, "bfnVar"    # Ldefpackage/bfn;

    .line 23
    iget v0, p0, Ldefpackage/bfo;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance v0, Ldefpackage/bfp;

    iget-object v1, p0, Ldefpackage/bfo;->a:Landroid/content/res/Resources;

    sget-object v2, Ldefpackage/bfl;->a:Ldefpackage/bfl;

    invoke-direct {v0, v1, v2}, Ldefpackage/bfp;-><init>(Landroid/content/res/Resources;Ldefpackage/bfg;)V

    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Ldefpackage/bfp;

    iget-object v1, p0, Ldefpackage/bfo;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Ldefpackage/bfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldefpackage/bfg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/bfp;-><init>(Landroid/content/res/Resources;Ldefpackage/bfg;)V

    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Ldefpackage/bfp;

    iget-object v1, p0, Ldefpackage/bfo;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Ldefpackage/bfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldefpackage/bfg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/bfp;-><init>(Landroid/content/res/Resources;Ldefpackage/bfg;)V

    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Ldefpackage/bfp;

    iget-object v1, p0, Ldefpackage/bfo;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Ldefpackage/bfn;->a(Ljava/lang/Class;Ljava/lang/Class;)Ldefpackage/bfg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/bfp;-><init>(Landroid/content/res/Resources;Ldefpackage/bfg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
