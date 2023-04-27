.class public final Loik;
.super Loir;
.source ""


# static fields
.field public static final a:Loir;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Loik;

    invoke-direct {v0}, Loik;-><init>()V

    sput-object v0, Loik;->a:Loir;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Loir;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 3
    .param p1, "c"    # C

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 30
    const/16 v2, 0x2000

    if-lt p1, v2, :cond_0

    const/16 v2, 0x200a

    if-gt p1, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :sswitch_0
    return v0

    .line 26
    :sswitch_1
    return v1

    .line 30
    :cond_0
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x85 -> :sswitch_1
        0x1680 -> :sswitch_1
        0x2007 -> :sswitch_0
        0x2028 -> :sswitch_1
        0x2029 -> :sswitch_1
        0x205f -> :sswitch_1
        0x3000 -> :sswitch_1
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "CharMatcher.breakingWhitespace()"

    return-object v0
.end method
