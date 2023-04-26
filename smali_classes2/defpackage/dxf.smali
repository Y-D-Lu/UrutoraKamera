.class public final Ldefpackage/dxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dwz;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/gallery/query/SpecialTypeMetadataQueryHandler"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dxf;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/dxf;->b:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Ldefpackage/dxf;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "strArr"    # [Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 27
    return-object v0

    .line 29
    :cond_0
    move-object v1, p2

    .line 30
    .local v1, "strArr2":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/dxh;->b(Ljava/lang/String;)Ldefpackage/ojc;

    move-result-object v2

    .line 31
    .local v2, "b":Ldefpackage/ojc;
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 32
    sget-object v3, Ldefpackage/dxf;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x3cd

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Illegal type from uri %s including %s"

    invoke-interface {v3, v5, p1, v4}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dxh;

    .line 36
    .local v0, "dxhVar":Ldefpackage/dxh;
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 37
    .local v3, "matrixCursor":Landroid/database/MatrixCursor;
    sget-object v4, Ldefpackage/dxh;->NONE:Ldefpackage/dxh;

    if-ne v0, v4, :cond_2

    .line 38
    return-object v3

    .line 40
    :cond_2
    array-length v4, v1

    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .local v4, "objArr":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 42
    .local v5, "i":I
    array-length v6, v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_a

    aget-object v8, v1, v7

    .line 43
    .local v8, "str":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    .line 94
    const v9, 0xffff

    .local v9, "c":C
    goto/16 :goto_1

    .line 87
    .end local v9    # "c":C
    :sswitch_0
    const-string v9, "special_type_description"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 88
    const/4 v9, 0x2

    .line 89
    .restart local v9    # "c":C
    goto :goto_1

    .line 91
    .end local v9    # "c":C
    :cond_3
    const v9, 0xffff

    .line 92
    .restart local v9    # "c":C
    goto :goto_1

    .line 80
    .end local v9    # "c":C
    :sswitch_1
    const-string v9, "configuration"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 81
    const/4 v9, 0x0

    .line 82
    .restart local v9    # "c":C
    goto :goto_1

    .line 84
    .end local v9    # "c":C
    :cond_4
    const v9, 0xffff

    .line 85
    .restart local v9    # "c":C
    goto :goto_1

    .line 73
    .end local v9    # "c":C
    :sswitch_2
    const-string v9, "interact_activity_package_name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 74
    const/4 v9, 0x5

    .line 75
    .restart local v9    # "c":C
    goto :goto_1

    .line 77
    .end local v9    # "c":C
    :cond_5
    const v9, 0xffff

    .line 78
    .restart local v9    # "c":C
    goto :goto_1

    .line 66
    .end local v9    # "c":C
    :sswitch_3
    const-string v9, "special_type_name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 67
    const/4 v9, 0x1

    .line 68
    .restart local v9    # "c":C
    goto :goto_1

    .line 70
    .end local v9    # "c":C
    :cond_6
    const v9, 0xffff

    .line 71
    .restart local v9    # "c":C
    goto :goto_1

    .line 59
    .end local v9    # "c":C
    :sswitch_4
    const-string v9, "launch_activity_package_name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 60
    const/4 v9, 0x6

    .line 61
    .restart local v9    # "c":C
    goto :goto_1

    .line 63
    .end local v9    # "c":C
    :cond_7
    const v9, 0xffff

    .line 64
    .restart local v9    # "c":C
    goto :goto_1

    .line 52
    .end local v9    # "c":C
    :sswitch_5
    const-string v9, "edit_activity_package_name"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 53
    const/4 v9, 0x4

    .line 54
    .restart local v9    # "c":C
    goto :goto_1

    .line 56
    .end local v9    # "c":C
    :cond_8
    const v9, 0xffff

    .line 57
    .restart local v9    # "c":C
    goto :goto_1

    .line 45
    .end local v9    # "c":C
    :sswitch_6
    const-string v9, "special_type_icon_uri"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 46
    const/4 v9, 0x3

    .line 47
    .restart local v9    # "c":C
    goto :goto_1

    .line 49
    .end local v9    # "c":C
    :cond_9
    const v9, 0xffff

    .line 50
    .restart local v9    # "c":C
    nop

    .line 97
    :goto_1
    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 113
    :pswitch_0
    iget-object v10, p0, Ldefpackage/dxf;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    goto :goto_2

    .line 108
    :pswitch_1
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    const-string v11, "content"

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    iget-object v11, p0, Ldefpackage/dxf;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v11, "icon"

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    iget v11, v0, Ldefpackage/dxh;->p:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    aput-object v10, v4, v5

    .line 109
    goto :goto_2

    .line 105
    :pswitch_2
    iget-object v10, p0, Ldefpackage/dxf;->b:Landroid/content/Context;

    iget v11, v0, Ldefpackage/dxh;->o:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    .line 106
    goto :goto_2

    .line 102
    :pswitch_3
    iget-object v10, p0, Ldefpackage/dxf;->b:Landroid/content/Context;

    iget v11, v0, Ldefpackage/dxh;->n:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    .line 103
    goto :goto_2

    .line 99
    :pswitch_4
    iget-object v10, v0, Ldefpackage/dxh;->m:Ldefpackage/kcx;

    iget-object v10, v10, Ldefpackage/kcx;->e:Ljava/lang/String;

    aput-object v10, v4, v5

    .line 100
    nop

    .line 116
    :goto_2
    nop

    .end local v8    # "str":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    .line 42
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 118
    .end local v9    # "c":C
    :cond_a
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 120
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b3cb4fb -> :sswitch_6
        -0x51f4f261 -> :sswitch_5
        -0x1cf2d178 -> :sswitch_4
        0xd31806a -> :sswitch_3
        0x14538ccb -> :sswitch_2
        0x733374f6 -> :sswitch_1
        0x757df53d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
