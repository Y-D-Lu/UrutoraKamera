.class public final Llzh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "^[A-Z][A-Z0-9]{3}\\.\\d{6}\\.\\d{3}(\\..*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llzh;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x1

    .line 23
    .local v0, "z":Z
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt p1, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Llzh;->a:Z

    .line 24
    const/16 v3, 0x17

    if-lt p1, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Llzh;->b:Z

    .line 25
    const/16 v3, 0x18

    if-lt p1, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Llzh;->c:Z

    .line 26
    const/16 v3, 0x1a

    if-lt p1, v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    iput-boolean v3, p0, Llzh;->d:Z

    .line 27
    const/16 v3, 0x1c

    if-lt p1, v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    iput-boolean v3, p0, Llzh;->e:Z

    .line 28
    const/16 v3, 0x1d

    if-lt p1, v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    iput-boolean v3, p0, Llzh;->f:Z

    .line 29
    const/16 v3, 0x1e

    if-lt p1, v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    move v3, v2

    .line 30
    .local v3, "z2":Z
    :goto_6
    iput-boolean v3, p0, Llzh;->g:Z

    .line 31
    const/16 v4, 0x1f

    if-lt p1, v4, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    .line 32
    .local v1, "z3":Z
    :goto_7
    iput-boolean v1, p0, Llzh;->h:Z

    .line 33
    const-string v5, "MASTER"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    if-gt p1, v4, :cond_8

    if-ne p1, v4, :cond_8

    sget-object v4, Llzh;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    :cond_8
    if-eqz v3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v2, v0

    :cond_a
    :goto_8
    iput-boolean v2, p0, Llzh;->i:Z

    .line 37
    return-void
.end method

.method public static a()Llzh;
    .locals 4

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    .local v0, "valueOf":Ljava/lang/Integer;
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 42
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 43
    .local v2, "intValue":I
    :goto_0
    if-nez v1, :cond_1

    .line 44
    const-string v1, "AAA01"

    .line 46
    :cond_1
    new-instance v3, Llzh;

    invoke-direct {v3, v2, v1}, Llzh;-><init>(ILjava/lang/String;)V

    return-object v3
.end method
