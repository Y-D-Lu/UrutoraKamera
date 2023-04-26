.class public final Ldefpackage/bee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfh;
.implements Ldefpackage/bed;


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/bee;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/bee;->a:Landroid/content/res/AssetManager;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ldefpackage/bac;
    .locals 1
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "str"    # Ljava/lang/String;

    .line 18
    iget v0, p0, Ldefpackage/bee;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Ldefpackage/baj;

    invoke-direct {v0, p1, p2}, Ldefpackage/baj;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Ldefpackage/bar;

    invoke-direct {v0, p1, p2}, Ldefpackage/bar;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldefpackage/bfn;)Ldefpackage/bfg;
    .locals 2
    .param p1, "bfnVar"    # Ldefpackage/bfn;

    .line 28
    iget v0, p0, Ldefpackage/bee;->b:I

    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Ldefpackage/bef;

    iget-object v1, p0, Ldefpackage/bee;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Ldefpackage/bef;-><init>(Landroid/content/res/AssetManager;Ldefpackage/bed;)V

    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ldefpackage/bef;

    iget-object v1, p0, Ldefpackage/bee;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Ldefpackage/bef;-><init>(Landroid/content/res/AssetManager;Ldefpackage/bed;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
