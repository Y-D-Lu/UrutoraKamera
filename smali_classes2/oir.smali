.class public abstract Loir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lojf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(C)Ljava/lang/String;
    .locals 6
    .param p0, "c"    # C

    .line 7
    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 8
    .local v0, "cArr":[C
    const/4 v1, 0x0

    .line 9
    .local v1, "i":I
    move v2, p0

    .line 10
    .local v2, "i2":I
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    .line 11
    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, v2, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    shr-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v3

    return-object v3

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static e(Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Loij;

    invoke-direct {v0, p0}, Loij;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    return-void

    .line 26
    :pswitch_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    return-void

    .line 23
    :pswitch_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    return-void

    .line 21
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(CC)V
    .locals 1
    .param p0, "c"    # C
    .param p1, "c2"    # C

    .line 36
    new-instance v0, Loim;

    invoke-direct {v0, p0, p1}, Loim;-><init>(CC)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Loir;->b(C)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 49
    .local v0, "length":I
    invoke-static {p2, v0}, Lobr;->aY(II)V

    .line 50
    :goto_0
    if-ge p2, v0, :cond_1

    .line 51
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Loir;->b(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    return p2

    .line 54
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, -0x1

    return v1
.end method
