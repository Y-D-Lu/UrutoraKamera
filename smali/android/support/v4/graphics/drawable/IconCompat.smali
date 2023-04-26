.class public Landroid/support/v4/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source ""


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:[B

.field public e:Landroid/os/Parcelable;

.field public f:I

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v4/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    .line 18
    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 19
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    .line 20
    iput v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    .line 21
    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 22
    sget-object v1, Landroid/support/v4/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 28
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Icon(typ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v2, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    packed-switch v2, :pswitch_data_0

    .line 52
    const-string v2, "UNKNOWN"

    .local v2, "str":Ljava/lang/String;
    goto :goto_0

    .line 49
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v2, "URI_MASKABLE"

    .line 50
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 46
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v2, "BITMAP_MASKABLE"

    .line 47
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 43
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_2
    const-string v2, "URI"

    .line 44
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 40
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_3
    const-string v2, "DATA"

    .line 41
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 37
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v2, "RESOURCE"

    .line 38
    .restart local v2    # "str":Ljava/lang/String;
    goto :goto_0

    .line 34
    .end local v2    # "str":Ljava/lang/String;
    :pswitch_5
    const-string v2, "BITMAP"

    .line 35
    .restart local v2    # "str":Ljava/lang/String;
    nop

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v3, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_2

    .line 91
    :pswitch_6
    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 81
    :pswitch_7
    const-string v1, " len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    if-eqz v1, :cond_3

    .line 84
    const-string v1, " off="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_2

    .line 65
    :pswitch_8
    const-string v3, " pkg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v3, p0, Landroid/support/v4/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, " id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .local v3, "objArr":[Ljava/lang/Object;
    iget v4, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    .line 70
    .local v4, "i2":I
    if-ne v4, v1, :cond_1

    .line 71
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Icon;

    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getResId()I

    move-result v1

    .local v1, "i":I
    goto :goto_1

    .line 72
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    .line 75
    iget v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    .line 77
    .restart local v1    # "i":I
    :goto_1
    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 78
    const-string v5, "0x%08x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_2

    .line 73
    .end local v1    # "i":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "called getResId() on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    .end local v3    # "objArr":[Ljava/lang/Object;
    .end local v4    # "i2":I
    :pswitch_9
    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    nop

    .line 95
    :cond_3
    :goto_2
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    .line 96
    const-string v1, " tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    :cond_4
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    sget-object v3, Landroid/support/v4/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, v3, :cond_5

    .line 100
    const-string v1, " mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    :cond_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
