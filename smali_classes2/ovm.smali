.class public final enum Lovm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lovm;

.field public static final enum BOOLEAN:Lovm;

.field public static final enum CHAR:Lovm;

.field public static final enum DECIMAL:Lovm;

.field public static final enum EXPONENT:Lovm;

.field public static final enum EXPONENT_HEX:Lovm;

.field public static final enum FLOAT:Lovm;

.field public static final enum GENERAL:Lovm;

.field public static final enum HEX:Lovm;

.field public static final enum OCTAL:Lovm;

.field public static final enum STRING:Lovm;

.field public static final k:[Lovm;


# instance fields
.field public final l:C

.field public final m:Lovo;

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lovm;
    .locals 3

    .line 5
    const/16 v0, 0xa

    new-array v0, v0, [Lovm;

    sget-object v1, Lovm;->STRING:Lovm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lovm;->BOOLEAN:Lovm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lovm;->CHAR:Lovm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lovm;->DECIMAL:Lovm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lovm;->OCTAL:Lovm;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lovm;->HEX:Lovm;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lovm;->FLOAT:Lovm;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lovm;->EXPONENT:Lovm;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lovm;->GENERAL:Lovm;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lovm;->EXPONENT_HEX:Lovm;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 16

    .line 6
    new-instance v7, Lovm;

    sget-object v4, Lovo;->GENERAL:Lovo;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/16 v3, 0x73

    const-string v5, "-#"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lovm;-><init>(Ljava/lang/String;ICLovo;Ljava/lang/String;Z)V

    sput-object v7, Lovm;->STRING:Lovm;

    .line 7
    new-instance v0, Lovm;

    sget-object v12, Lovo;->BOOLEAN:Lovo;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x1

    const/16 v11, 0x62

    const-string v13, "-"

    const/4 v14, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lovm;-><init>(Ljava/lang/String;ICLovo;Ljava/lang/String;Z)V

    sput-object v0, Lovm;->BOOLEAN:Lovm;

    .line 8
    new-instance v0, Lovm;

    sget-object v5, Lovo;->CHARACTER:Lovo;

    const-string v2, "CHAR"

    const/4 v3, 0x2

    const/16 v4, 0x63

    const-string v6, "-"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lovm;-><init>(Ljava/lang/String;ICLovo;Ljava/lang/String;Z)V

    sput-object v0, Lovm;->CHAR:Lovm;

    .line 9
    new-instance v0, Lovm;

    sget-object v15, Lovo;->INTEGRAL:Lovo;

    const-string v9, "DECIMAL"

    const/4 v10, 0x3

    const/16 v11, 0x64

    const-string v13, "-0+ ,("

    const/4 v14, 0x0

    move-object v8, v0

    move-object v12, v15

    invoke-direct/range {v8 .. v14}, Lovm;-><init>(Ljava/lang/String;ICLovo;Ljava/lang/String;Z)V

    sput-object v0, Lovm;->DECIMAL:Lovm;

    .line 10
    new-instance v0, Lovm;

    const-string v2, "OCTAL"

    const/4 v3, 0x4

    const/16 v4, 0x6f

    const-string v6, "-#0("

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, v15

    invoke-direct/range {v1 .. v7}, Lovm;-><init>(Ljava/lang/String;ICLovo;Ljava/lang/String;Z)V

    sput-object v0, Lovm;->OCTAL:Lovm;

    .line 11
    new-instance v0, Lovm;

    const-string v2, "HEX"

    const/4 v3, 0x5

    const/16 v4, 0x78

    const-string v6, "-#0("

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lovm;-><init>(Ljava/lang/String;ICLovo;Ljava/lang/String;Z)V

    sput-object v0, Lovm;->HEX:Lovm;

    .line 12
    new-instance v0, Lovm;

    sget-object v15, Lovo;->FLOAT:Lovo;

    const-string v9, "FLOAT"

    const/4 v10, 0x6

    const/16 v11, 0x66

    const-string v13, "-#0+ ,("

    move-object v8, v0

    move-object v12, v15

    invoke-direct/range {v8 .. v14}, Lovm;-><init>(Ljava/lang/String;ICLovo;Ljava/lang/String;Z)V

    sput-object v0, Lovm;->FLOAT:Lovm;

    .line 13
    new-instance v0, Lovm;

    const-string v2, "EXPONENT"

    const/4 v3, 0x7

    const/16 v4, 0x65

    const-string v6, "-#0+ ("

    move-object v1, v0

    move-object v5, v15

    invoke-direct/range {v1 .. v7}, Lovm;-><init>(Ljava/lang/String;ICLovo;Ljava/lang/String;Z)V

    sput-object v0, Lovm;->EXPONENT:Lovm;

    .line 14
    new-instance v0, Lovm;

    const-string v2, "GENERAL"

    const/16 v3, 0x8

    const/16 v4, 0x67

    const-string v6, "-0+ ,("

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lovm;-><init>(Ljava/lang/String;ICLovo;Ljava/lang/String;Z)V

    sput-object v0, Lovm;->GENERAL:Lovm;

    .line 15
    new-instance v0, Lovm;

    const-string v2, "EXPONENT_HEX"

    const/16 v3, 0x9

    const/16 v4, 0x61

    const-string v6, "-#0+ "

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lovm;-><init>(Ljava/lang/String;ICLovo;Ljava/lang/String;Z)V

    sput-object v0, Lovm;->EXPONENT_HEX:Lovm;

    .line 5
    invoke-static {}, Lovm;->$values()[Lovm;

    move-result-object v0

    sput-object v0, Lovm;->$VALUES:[Lovm;

    .line 17
    const/16 v0, 0x1a

    new-array v0, v0, [Lovm;

    sput-object v0, Lovm;->k:[Lovm;

    .line 25
    invoke-static {}, Lovm;->values()[Lovm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 26
    .local v3, "ovmVar":Lovm;
    sget-object v4, Lovm;->k:[Lovm;

    iget-char v5, v3, Lovm;->l:C

    invoke-static {v5}, Lovm;->a(C)I

    move-result v5

    aput-object v3, v4, v5

    .line 25
    .end local v3    # "ovmVar":Lovm;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLovo;Ljava/lang/String;Z)V
    .locals 0
    .param p3, "c"    # C
    .param p4, "ovoVar"    # Lovo;
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "z"    # Z

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-char p3, p0, Lovm;->l:C

    .line 32
    iput-object p4, p0, Lovm;->m:Lovo;

    .line 33
    invoke-static {p5, p6}, Lovn;->a(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lovm;->n:I

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local p1, "sb":Ljava/lang/StringBuilder;
    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lovm;->o:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static a(C)I
    .locals 1
    .param p0, "c"    # C

    .line 41
    or-int/lit8 v0, p0, 0x20

    add-int/lit8 v0, v0, -0x61

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lovm;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lovm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lovm;

    return-object v0
.end method

.method public static values()[Lovm;
    .locals 1

    .line 5
    sget-object v0, Lovm;->$VALUES:[Lovm;

    invoke-virtual {v0}, [Lovm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovm;

    return-object v0
.end method
