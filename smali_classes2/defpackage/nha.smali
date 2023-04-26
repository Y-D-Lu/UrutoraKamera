.class final Ldefpackage/nha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:[Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Ldefpackage/nhd;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ljava/lang/String;

.field private final l:Ldefpackage/nhc;

.field private m:J

.field private n:Ldefpackage/ngz;

.field private o:I

.field private p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 20
    const-string v0, "\\d{1,5}-+\\d{1,5}\\s{0,4}\\(\\d{1,4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/nha;->b:Ljava/util/regex/Pattern;

    .line 21
    const-string v0, "(?:(?:[0-3]?\\d/[01]?\\d)|(?:[01]?\\d/[0-3]?\\d))/(?:[12]\\d)?\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/nha;->c:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "[12]\\d{3}[-/]?[01]\\d[-/]?[0-3]\\d +[0-2]\\d$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/nha;->d:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, ":[0-5]\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/nha;->e:Ljava/util/regex/Pattern;

    .line 24
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/util/regex/Pattern;

    const-string v1, "/+(.*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "(\\([^(]*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "(?:\\p{Z}-|-\\p{Z})\\p{Z}*(.+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "[\u2012-\u2015\uff0d]\\p{Z}*(.+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "\\.+\\p{Z}*([^.]+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "\\p{Z}+(\\P{Z}+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sput-object v0, Ldefpackage/nha;->g:[Ljava/util/regex/Pattern;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:[(\\[\uff08\uff3b])?(?:[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])?[^(\\[\uff08\uff3b)\\]\uff09\uff3d]+(?:[(\\[\uff08\uff3b][^(\\[\uff08\uff3b)\\]\uff09\uff3d]+[)\\]\uff09\uff3d])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Ldefpackage/nha;->d(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[^(\\[\uff08\uff3b)\\]\uff09\uff3d]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/nha;->f:Ljava/util/regex/Pattern;

    .line 31
    invoke-static {v2, v4}, Ldefpackage/nha;->d(II)Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "d2":Ljava/lang/String;
    invoke-static {v2, v6}, Ldefpackage/nha;->d(II)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "d3":Ljava/lang/String;
    const/16 v4, 0x14

    invoke-static {v2, v4}, Ldefpackage/nha;->d(II)Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "d4":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    .local v5, "str":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\\p{Nd}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ldefpackage/nha;->d(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    .local v3, "str2":Ljava/lang/String;
    const-string v4, "[(\\[\uff08\uff3b+\uff0b]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Ldefpackage/nha;->h:Ljava/util/regex/Pattern;

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(?:[(\\[\uff08\uff3b+\uff0b]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "(?:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ldefpackage/nhd;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x42

    invoke-static {v4, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    sput-object v4, Ldefpackage/nha;->a:Ljava/util/regex/Pattern;

    .line 38
    .end local v0    # "d2":Ljava/lang/String;
    .end local v1    # "d3":Ljava/lang/String;
    .end local v2    # "d4":Ljava/lang/String;
    .end local v3    # "str2":Ljava/lang/String;
    .end local v5    # "str":Ljava/lang/String;
    return-void
.end method

.method public constructor <init>(Ldefpackage/nhd;Ljava/lang/String;Ljava/lang/String;Ldefpackage/nhc;)V
    .locals 3
    .param p1, "nhdVar"    # Ldefpackage/nhd;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;
    .param p4, "nhcVar"    # Ldefpackage/nhc;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/nha;->p:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/nha;->n:Ldefpackage/ngz;

    .line 28
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/nha;->o:I

    .line 41
    new-instance v1, Ldefpackage/nhm;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ldefpackage/nhm;-><init>(I)V

    .line 42
    if-eqz p4, :cond_1

    .line 43
    iput-object p1, p0, Ldefpackage/nha;->i:Ldefpackage/nhd;

    .line 44
    if-nez p2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Ldefpackage/nha;->j:Ljava/lang/CharSequence;

    .line 45
    iput-object p3, p0, Ldefpackage/nha;->k:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Ldefpackage/nha;->l:Ldefpackage/nhc;

    .line 47
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldefpackage/nha;->m:J

    .line 48
    return-void

    .line 50
    :cond_1
    throw v0
.end method

.method public static a(C)Z
    .locals 3
    .param p0, "c2"    # C

    .line 54
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    return v1

    .line 55
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 56
    .local v0, "of":Ljava/lang/Character$UnicodeBlock;
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v0, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final b(Ljava/lang/CharSequence;I)Ldefpackage/ngz;
    .locals 19
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I

    .line 64
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, ""

    const/4 v5, 0x0

    .line 65
    .local v5, "i2":I
    const/4 v6, 0x0

    .line 66
    .local v6, "i3":I
    const/4 v7, 0x0

    .line 67
    .local v7, "E":I
    const/4 v8, 0x0

    .line 69
    .local v8, "ngzVar":Ldefpackage/ngz;
    :try_start_0
    sget-object v0, Ldefpackage/nha;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    sget-object v0, Ldefpackage/nha;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_d

    .line 70
    iget-object v0, v1, Ldefpackage/nha;->l:Ldefpackage/nhc;

    sget-object v10, Ldefpackage/nhc;->VALID:Ldefpackage/nhc;

    invoke-virtual {v0, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 71
    if-lez v3, :cond_1

    sget-object v0, Ldefpackage/nha;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, v1, Ldefpackage/nha;->j:Ljava/lang/CharSequence;

    add-int/lit8 v10, v3, -0x1

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 73
    .local v0, "charAt":C
    invoke-static {v0}, Ldefpackage/nha;->e(C)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {v0}, Ldefpackage/nha;->a(C)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 74
    :cond_0
    return-object v9

    .line 77
    .end local v0    # "charAt":C
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    .line 78
    .local v0, "length":I
    iget-object v10, v1, Ldefpackage/nha;->j:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v0, v10, :cond_3

    .line 79
    iget-object v10, v1, Ldefpackage/nha;->j:Ljava/lang/CharSequence;

    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 80
    .local v10, "charAt2":C
    invoke-static {v10}, Ldefpackage/nha;->e(C)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v10}, Ldefpackage/nha;->a(C)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 81
    :cond_2
    return-object v9

    .line 85
    .end local v0    # "length":I
    .end local v10    # "charAt2":C
    :cond_3
    iget-object v0, v1, Ldefpackage/nha;->i:Ldefpackage/nhd;

    iget-object v10, v1, Ldefpackage/nha;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v10}, Ldefpackage/nhd;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ldefpackage/nhi;

    move-result-object v0

    move-object v10, v0

    .line 86
    .local v10, "h2":Ldefpackage/nhi;
    iget-object v0, v1, Ldefpackage/nha;->l:Ldefpackage/nhc;

    move-object v11, v0

    .line 87
    .local v11, "nhcVar":Ldefpackage/nhc;
    iget-object v0, v1, Ldefpackage/nha;->i:Ldefpackage/nhd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-object v12, v0

    .line 89
    .local v12, "nhdVar":Ldefpackage/nhd;
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    packed-switch v0, :pswitch_data_0

    .line 175
    move-object v1, v9

    .end local v5    # "i2":I
    .end local v6    # "i3":I
    .end local v7    # "E":I
    .end local v8    # "ngzVar":Ldefpackage/ngz;
    .end local v10    # "h2":Ldefpackage/nhi;
    .end local v11    # "nhcVar":Ldefpackage/nhc;
    .end local v12    # "nhdVar":Ldefpackage/nhd;
    .end local p0    # "this":Ldefpackage/nha;
    .end local p1    # "charSequence":Ljava/lang/CharSequence;
    .end local p2    # "i":I
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 173
    .restart local v5    # "i2":I
    .restart local v6    # "i3":I
    .restart local v7    # "E":I
    .restart local v8    # "ngzVar":Ldefpackage/ngz;
    .restart local v10    # "h2":Ldefpackage/nhi;
    .restart local v11    # "nhcVar":Ldefpackage/nhc;
    .restart local v12    # "nhdVar":Ldefpackage/nhd;
    .restart local p0    # "this":Ldefpackage/nha;
    .restart local p1    # "charSequence":Ljava/lang/CharSequence;
    .restart local p2    # "i":I
    :pswitch_0
    nop

    .end local v5    # "i2":I
    .end local v6    # "i3":I
    .end local v7    # "E":I
    .end local v8    # "ngzVar":Ldefpackage/ngz;
    .end local v10    # "h2":Ldefpackage/nhi;
    .end local v11    # "nhcVar":Ldefpackage/nhc;
    .end local v12    # "nhdVar":Ldefpackage/nhd;
    .end local p0    # "this":Ldefpackage/nha;
    .end local p1    # "charSequence":Ljava/lang/CharSequence;
    .end local p2    # "i":I
    :try_start_3
    throw v9

    .line 171
    .restart local v5    # "i2":I
    .restart local v6    # "i3":I
    .restart local v7    # "E":I
    .restart local v8    # "ngzVar":Ldefpackage/ngz;
    .restart local v10    # "h2":Ldefpackage/nhi;
    .restart local v11    # "nhcVar":Ldefpackage/nhc;
    .restart local v12    # "nhdVar":Ldefpackage/nhd;
    .restart local p0    # "this":Ldefpackage/nha;
    .restart local p1    # "charSequence":Ljava/lang/CharSequence;
    .restart local p2    # "i":I
    :pswitch_1
    nop

    .end local v5    # "i2":I
    .end local v6    # "i3":I
    .end local v7    # "E":I
    .end local v8    # "ngzVar":Ldefpackage/ngz;
    .end local v10    # "h2":Ldefpackage/nhi;
    .end local v11    # "nhcVar":Ldefpackage/nhc;
    .end local v12    # "nhdVar":Ldefpackage/nhd;
    .end local p0    # "this":Ldefpackage/nha;
    .end local p1    # "charSequence":Ljava/lang/CharSequence;
    .end local p2    # "i":I
    throw v9

    .line 93
    .restart local v5    # "i2":I
    .restart local v6    # "i3":I
    .restart local v7    # "E":I
    .restart local v8    # "ngzVar":Ldefpackage/ngz;
    .restart local v10    # "h2":Ldefpackage/nhi;
    .restart local v11    # "nhcVar":Ldefpackage/nhc;
    .restart local v12    # "nhdVar":Ldefpackage/nhd;
    .restart local p0    # "this":Ldefpackage/nha;
    .restart local p1    # "charSequence":Ljava/lang/CharSequence;
    .restart local p2    # "i":I
    :pswitch_2
    invoke-virtual {v12, v10}, Ldefpackage/nhd;->u(Ldefpackage/nhi;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    return-object v9

    .line 96
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-object v13, v0

    .line 97
    .local v13, "charSequence2":Ljava/lang/String;
    const/4 v0, 0x0

    move-object v14, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v0

    .line 98
    .local v5, "i4":I
    .local v6, "i2":I
    .local v7, "i3":I
    .local v8, "E":I
    .local v14, "ngzVar":Ldefpackage/ngz;
    :goto_0
    :try_start_4
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_a

    .line 99
    :try_start_5
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move v15, v0

    .line 100
    .local v15, "charAt3":C
    const/16 v0, 0x58

    const/16 v9, 0x78

    if-eq v15, v9, :cond_5

    if-ne v15, v0, :cond_9

    .line 101
    :cond_5
    add-int/lit8 v9, v5, 0x1

    .line 102
    .local v9, "i5":I
    :try_start_6
    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v17

    move/from16 v18, v17

    .line 103
    .local v18, "charAt4":C
    move/from16 v1, v18

    const/16 v0, 0x78

    .end local v18    # "charAt4":C
    .local v1, "charAt4":C
    if-eq v1, v0, :cond_6

    const/16 v0, 0x58

    if-eq v1, v0, :cond_6

    .line 104
    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/nhd;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move/from16 v16, v1

    .end local v1    # "charAt4":C
    .local v16, "charAt4":C
    iget-object v1, v10, Ldefpackage/nhi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 105
    return-object v14

    .line 103
    .end local v16    # "charAt4":C
    .restart local v1    # "charAt4":C
    :cond_6
    move/from16 v16, v1

    .line 108
    .end local v1    # "charAt4":C
    .restart local v16    # "charAt4":C
    :cond_7
    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v1, v0

    .line 110
    .local v1, "substring":Ljava/lang/String;
    :try_start_7
    const-string v0, "ZZ"

    invoke-virtual {v12, v1, v0}, Ldefpackage/nhd;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ldefpackage/nhi;

    move-result-object v0

    invoke-static {v10, v0}, Ldefpackage/nhd;->E(Ldefpackage/nhi;Ldefpackage/nhi;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move v8, v0

    .line 111
    move v6, v9

    .line 112
    const/4 v7, 0x4

    .line 137
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Exception;
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 138
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    if-eq v8, v7, :cond_8

    .line 139
    const/4 v4, 0x0

    return-object v4

    .line 141
    :cond_8
    move v0, v6

    .line 142
    .end local v5    # "i4":I
    .local v0, "i4":I
    add-int/lit8 v5, v0, 0x1

    .line 143
    .end local v0    # "i4":I
    .restart local v5    # "i4":I
    const/4 v14, 0x0

    .line 145
    .end local v1    # "substring":Ljava/lang/String;
    .end local v9    # "i5":I
    .end local v16    # "charAt4":C
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 146
    const/4 v14, 0x0

    .line 147
    .end local v15    # "charAt3":C
    move-object/from16 v1, p0

    const/4 v9, 0x0

    goto :goto_0

    .line 177
    .end local v5    # "i4":I
    .end local v13    # "charSequence2":Ljava/lang/String;
    :catch_1
    move-exception v0

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v14

    const/4 v1, 0x0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v1, v9

    goto/16 :goto_3

    .line 149
    .restart local v5    # "i4":I
    .restart local v13    # "charSequence2":Ljava/lang/String;
    :cond_a
    :try_start_9
    iget v0, v10, Ldefpackage/nhi;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    iget v0, v10, Ldefpackage/nhi;->a:I

    invoke-virtual {v12, v0}, Ldefpackage/nhd;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ldefpackage/nhd;->e(Ljava/lang/String;)Ldefpackage/nhf;

    move-result-object v0

    move-object v1, v0

    .local v1, "e2":Ldefpackage/nhf;
    if-eqz v0, :cond_c

    .line 150
    iget-object v0, v1, Ldefpackage/nhf;->t:Ljava/util/List;

    invoke-virtual {v12, v10}, Ldefpackage/nhd;->k(Ldefpackage/nhi;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v0, v9}, Ldefpackage/nhd;->d(Ljava/util/List;Ljava/lang/String;)Ldefpackage/nhe;

    move-result-object v0

    move-object v9, v0

    .line 151
    .local v9, "d2":Ldefpackage/nhe;
    if-eqz v9, :cond_c

    iget-object v0, v9, Ldefpackage/nhe;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-boolean v0, v9, Ldefpackage/nhe;->e:Z

    if-nez v0, :cond_c

    iget-object v0, v9, Ldefpackage/nhe;->d:Ljava/lang/String;

    invoke-static {v0}, Ldefpackage/nhd;->r(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-nez v0, :cond_c

    .line 153
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v15, v10, Ldefpackage/nhi;->h:Ljava/lang/String;

    invoke-static {v15}, Ldefpackage/nhd;->n(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v12, v0, v1, v15}, Ldefpackage/nhd;->x(Ljava/lang/StringBuilder;Ldefpackage/nhf;Ljava/lang/StringBuilder;)Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-nez v0, :cond_b

    .line 154
    return-object v15

    .line 158
    :cond_b
    goto :goto_2

    .line 156
    :catch_3
    move-exception v0

    .line 157
    .local v0, "e5":Ljava/lang/Exception;
    const/4 v4, 0x0

    return-object v4

    .line 161
    .end local v0    # "e5":Ljava/lang/Exception;
    .end local v1    # "e2":Ldefpackage/nhf;
    .end local v9    # "d2":Ldefpackage/nhe;
    :cond_c
    :goto_2
    :try_start_b
    invoke-virtual {v10}, Ldefpackage/nhi;->b()V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, v10, Ldefpackage/nhi;->g:Z

    .line 163
    iput-object v4, v10, Ldefpackage/nhi;->h:Ljava/lang/String;

    .line 164
    iput-boolean v0, v10, Ldefpackage/nhi;->i:Z

    .line 165
    iput-object v4, v10, Ldefpackage/nhi;->j:Ljava/lang/String;

    .line 166
    new-instance v0, Ldefpackage/ngz;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, v10}, Ldefpackage/ngz;-><init>(ILjava/lang/String;Ldefpackage/nhi;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    return-object v0

    .line 167
    :catch_4
    move-exception v0

    .line 168
    .local v0, "e6":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1

    .line 177
    .end local v0    # "e6":Ljava/lang/Exception;
    .end local v5    # "i4":I
    .end local v13    # "charSequence2":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object v1, v9

    move v5, v6

    move v6, v7

    move v7, v8

    :goto_3
    move-object v8, v14

    goto :goto_4

    .line 91
    .end local v14    # "ngzVar":Ldefpackage/ngz;
    .local v5, "i2":I
    .local v6, "i3":I
    .local v7, "E":I
    .local v8, "ngzVar":Ldefpackage/ngz;
    :pswitch_3
    move-object v1, v9

    .end local v5    # "i2":I
    .end local v6    # "i3":I
    .end local v7    # "E":I
    .end local v8    # "ngzVar":Ldefpackage/ngz;
    .end local v10    # "h2":Ldefpackage/nhi;
    .end local v11    # "nhcVar":Ldefpackage/nhc;
    .end local v12    # "nhdVar":Ldefpackage/nhd;
    .end local p0    # "this":Ldefpackage/nha;
    .end local p1    # "charSequence":Ljava/lang/CharSequence;
    .end local p2    # "i":I
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 177
    .restart local v5    # "i2":I
    .restart local v6    # "i3":I
    .restart local v7    # "E":I
    .restart local v8    # "ngzVar":Ldefpackage/ngz;
    .restart local v10    # "h2":Ldefpackage/nhi;
    .restart local v11    # "nhcVar":Ldefpackage/nhc;
    .restart local v12    # "nhdVar":Ldefpackage/nhd;
    .restart local p0    # "this":Ldefpackage/nha;
    .restart local p1    # "charSequence":Ljava/lang/CharSequence;
    .restart local p2    # "i":I
    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v1, v9

    .line 178
    .local v0, "e7":Ljava/lang/Exception;
    :goto_4
    return-object v1

    .line 182
    .end local v0    # "e7":Ljava/lang/Exception;
    .end local v10    # "h2":Ldefpackage/nhi;
    .end local v11    # "nhcVar":Ldefpackage/nhc;
    .end local v12    # "nhdVar":Ldefpackage/nhd;
    :cond_d
    const/4 v1, 0x0

    return-object v1

    .line 183
    :catch_8
    move-exception v0

    .line 184
    .local v0, "e8":Ljava/lang/Exception;
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "pattern"    # Ljava/util/regex/Pattern;
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 189
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 190
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method private static d(II)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(C)Z
    .locals 2
    .param p0, "c2"    # C

    .line 198
    const/16 v0, 0x25

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 203
    invoke-virtual {p0, p1}, Ldefpackage/nha;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 204
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nha.hasNext():boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 225
    invoke-virtual {p0}, Ldefpackage/nha;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldefpackage/nha;->n:Ldefpackage/ngz;

    .line 227
    .local v0, "ngzVar":Ldefpackage/ngz;
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/nha;->n:Ldefpackage/ngz;

    .line 228
    const/4 v1, 0x1

    iput v1, p0, Ldefpackage/nha;->p:I

    .line 229
    return-object v0

    .line 231
    .end local v0    # "ngzVar":Ldefpackage/ngz;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
