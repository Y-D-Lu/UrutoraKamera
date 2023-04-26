.class public final Ldefpackage/bge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bfg;


# instance fields
.field private final a:Ldefpackage/bfg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/bfg;I)V
    .locals 0
    .param p1, "bfgVar"    # Ldefpackage/bfg;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Ldefpackage/bge;->b:I

    .line 17
    iput-object p1, p0, Ldefpackage/bge;->a:Ldefpackage/bfg;

    .line 18
    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 27
    iget v0, p0, Ldefpackage/bge;->b:I

    packed-switch v0, :pswitch_data_0

    .line 31
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 32
    .local v0, "str":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x0

    .local v1, "c":Landroid/net/Uri;
    goto :goto_1

    .line 29
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "c":Landroid/net/Uri;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/bge;->a:Ldefpackage/bfg;

    new-instance v1, Ldefpackage/bev;

    move-object v2, p1

    check-cast v2, Ljava/net/URL;

    invoke-direct {v1, v2}, Ldefpackage/bev;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ldefpackage/bfg;->a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;

    move-result-object v0

    return-object v0

    .line 34
    .restart local v0    # "str":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    .line 35
    invoke-static {v0}, Ldefpackage/bge;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .restart local v1    # "c":Landroid/net/Uri;
    goto :goto_1

    .line 37
    .end local v1    # "c":Landroid/net/Uri;
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 38
    .local v1, "parse":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ldefpackage/bge;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    move-object v1, v2

    .line 40
    .local v1, "c":Landroid/net/Uri;
    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, p0, Ldefpackage/bge;->a:Ldefpackage/bfg;

    invoke-interface {v2, v1}, Ldefpackage/bfg;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    iget-object v2, p0, Ldefpackage/bge;->a:Ldefpackage/bfg;

    invoke-interface {v2, v1, p2, p3, p4}, Ldefpackage/bfg;->a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;

    move-result-object v2

    return-object v2

    .line 43
    :cond_3
    const/4 v2, 0x0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 49
    iget v0, p0, Ldefpackage/bge;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 55
    .local v0, "str":Ljava/lang/String;
    return v1

    .line 51
    .end local v0    # "str":Ljava/lang/String;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/net/URL;

    .line 52
    .local v0, "url":Ljava/net/URL;
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
