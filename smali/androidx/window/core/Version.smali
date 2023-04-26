.class public final Landroidx/window/core/Version;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/Version$Companion;
    }
.end annotation


# static fields
.field private static final CURRENT:Landroidx/window/core/Version;

.field private static final UNKNOWN:Landroidx/window/core/Version;

.field private static final VERSION_0_1:Landroidx/window/core/Version;

.field private static final VERSION_1_0:Landroidx/window/core/Version;

.field private static final VERSION_PATTERN_STRING:Ljava/lang/String; = "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

.field public static final mCompanion:Landroidx/window/core/Version$Companion;


# instance fields
.field private final bigInteger$delegate:Ldefpackage/qkj;

.field private final description:Ljava/lang/String;

.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Landroidx/window/core/Version$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/Version$Companion;-><init>(Ldefpackage/qnm;)V

    sput-object v0, Landroidx/window/core/Version;->mCompanion:Landroidx/window/core/Version$Companion;

    .line 16
    new-instance v0, Landroidx/window/core/Version;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/Version;->UNKNOWN:Landroidx/window/core/Version;

    .line 17
    new-instance v0, Landroidx/window/core/Version;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    sput-object v0, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    .line 89
    new-instance v0, Landroidx/window/core/Version;

    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    .line 90
    .local v0, "version":Landroidx/window/core/Version;
    sput-object v0, Landroidx/window/core/Version;->VERSION_1_0:Landroidx/window/core/Version;

    .line 91
    sput-object v0, Landroidx/window/core/Version;->CURRENT:Landroidx/window/core/Version;

    .line 92
    .end local v0    # "version":Landroidx/window/core/Version;
    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "str"    # Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Landroidx/window/core/Version;->major:I

    .line 96
    iput p2, p0, Landroidx/window/core/Version;->minor:I

    .line 97
    iput p3, p0, Landroidx/window/core/Version;->patch:I

    .line 98
    iput-object p4, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    .line 99
    new-instance v0, Landroidx/window/core/Version$bigInteger$2;

    invoke-direct {v0, p0}, Landroidx/window/core/Version$bigInteger$2;-><init>(Landroidx/window/core/Version;)V

    invoke-static {v0}, Ldefpackage/qmd;->N(Ldefpackage/qmj;)Ldefpackage/qkj;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/core/Version;->bigInteger$delegate:Ldefpackage/qkj;

    .line 100
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ldefpackage/qnm;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "qnmVar"    # Ldefpackage/qnm;

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    .line 104
    return-void
.end method

.method public static synthetic access$000()Landroidx/window/core/Version;
    .locals 1

    .line 13
    sget-object v0, Landroidx/window/core/Version;->CURRENT:Landroidx/window/core/Version;

    return-object v0
.end method

.method public static synthetic access$100()Landroidx/window/core/Version;
    .locals 1

    .line 13
    sget-object v0, Landroidx/window/core/Version;->UNKNOWN:Landroidx/window/core/Version;

    return-object v0
.end method

.method public static synthetic access$200()Landroidx/window/core/Version;
    .locals 1

    .line 13
    sget-object v0, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    return-object v0
.end method

.method public static synthetic access$300()Landroidx/window/core/Version;
    .locals 1

    .line 13
    sget-object v0, Landroidx/window/core/Version;->VERSION_1_0:Landroidx/window/core/Version;

    return-object v0
.end method

.method private final getBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 107
    iget-object v0, p0, Landroidx/window/core/Version;->bigInteger$delegate:Ldefpackage/qkj;

    invoke-interface {v0}, Ldefpackage/qkj;->a()Ljava/lang/Object;

    move-result-object v0

    .line 108
    .local v0, "a":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    return-object v1
.end method

.method public static final parse(Ljava/lang/String;)Landroidx/window/core/Version;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 113
    invoke-static {p0}, Landroidx/window/core/Version$Companion;->parse(Ljava/lang/String;)Landroidx/window/core/Version;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Landroidx/window/core/Version;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/window/core/Version;

    invoke-direct {v1}, Landroidx/window/core/Version;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 117
    instance-of v0, p1, Landroidx/window/core/Version;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 118
    return v1

    .line 120
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/window/core/Version;

    .line 121
    .local v0, "version":Landroidx/window/core/Version;
    iget v2, p0, Landroidx/window/core/Version;->major:I

    iget v3, v0, Landroidx/window/core/Version;->major:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/window/core/Version;->minor:I

    iget v3, v0, Landroidx/window/core/Version;->minor:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/window/core/Version;->patch:I

    iget v3, v0, Landroidx/window/core/Version;->patch:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMajor()I
    .locals 1

    .line 129
    iget v0, p0, Landroidx/window/core/Version;->major:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    .line 133
    iget v0, p0, Landroidx/window/core/Version;->minor:I

    return v0
.end method

.method public final getPatch()I
    .locals 1

    .line 137
    iget v0, p0, Landroidx/window/core/Version;->patch:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 141
    iget v0, p0, Landroidx/window/core/Version;->major:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/core/Version;->minor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/window/core/Version;->patch:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 145
    iget-object v0, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    invoke-static {v0}, Ldefpackage/qno;->j(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v1, v0}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 146
    .local v0, "a":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/window/core/Version;->major:I

    add-int/lit8 v2, v2, 0x2e

    iget v3, p0, Landroidx/window/core/Version;->minor:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2e

    iget v3, p0, Landroidx/window/core/Version;->patch:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
