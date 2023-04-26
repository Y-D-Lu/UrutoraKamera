.class public final Ldefpackage/bfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfh;
.implements Ldefpackage/bft;


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
    iput p2, p0, Ldefpackage/bfs;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/bfs;->a:Landroid/content/ContentResolver;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ldefpackage/bac;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 19
    iget v0, p0, Ldefpackage/bfs;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ldefpackage/bas;

    iget-object v1, p0, Ldefpackage/bfs;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Ldefpackage/bas;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Ldefpackage/azy;

    iget-object v1, p0, Ldefpackage/bfs;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Ldefpackage/azy;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Ldefpackage/bak;

    iget-object v1, p0, Ldefpackage/bfs;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Ldefpackage/bak;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldefpackage/bfn;)Ldefpackage/bfg;
    .locals 1
    .param p1, "bfnVar"    # Ldefpackage/bfn;

    .line 31
    iget v0, p0, Ldefpackage/bfs;->b:I

    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v0, Ldefpackage/bfu;

    invoke-direct {v0, p0}, Ldefpackage/bfu;-><init>(Ldefpackage/bft;)V

    return-object v0

    .line 35
    :pswitch_0
    new-instance v0, Ldefpackage/bfu;

    invoke-direct {v0, p0}, Ldefpackage/bfu;-><init>(Ldefpackage/bft;)V

    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ldefpackage/bfu;

    invoke-direct {v0, p0}, Ldefpackage/bfu;-><init>(Ldefpackage/bft;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
