.class public final Ldefpackage/ovp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ovc;


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/StringBuilder;

.field public c:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Byte;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Short;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Long;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Double;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ldefpackage/ovp;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ovp;->c:Z

    .line 15
    const-string v0, "[CONTEXT "

    iput-object v0, p0, Ldefpackage/ovp;->e:Ljava/lang/String;

    .line 16
    const-string v0, " ]"

    iput-object v0, p0, Ldefpackage/ovp;->a:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Ldefpackage/ovp;->b:Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 25
    .local v0, "charAt":C
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    nop

    .end local v0    # "charAt":C
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 26
    .restart local v0    # "charAt":C
    :cond_1
    :goto_1
    return p1

    .line 30
    .end local v0    # "charAt":C
    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 35
    const/16 v0, 0x20

    .line 36
    .local v0, "c":C
    iget-boolean v1, p0, Ldefpackage/ovp;->c:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Ldefpackage/ovp;->b:Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Ldefpackage/ovp;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 40
    iget-object v1, p0, Ldefpackage/ovp;->b:Ljava/lang/StringBuilder;

    .line 41
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_1

    .line 42
    const/16 v0, 0xa

    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, p0, Ldefpackage/ovp;->b:Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 44
    const/16 v0, 0xa

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    iget-object v1, p0, Ldefpackage/ovp;->b:Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "[CONTEXT "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iput-boolean v3, p0, Ldefpackage/ovp;->c:Z

    .line 51
    :goto_1
    iget-object v1, p0, Ldefpackage/ovp;->b:Ljava/lang/StringBuilder;

    .line 52
    .local v1, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    if-nez p2, :cond_4

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 56
    :cond_4
    sget-object v3, Ldefpackage/ovp;->d:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    :goto_2
    return-void

    .line 59
    :cond_5
    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    .local v4, "obj2":Ljava/lang/String;
    const/4 v5, 0x0

    .line 63
    .local v5, "i":I
    :goto_3
    invoke-static {v4, v5}, Ldefpackage/ovp;->b(Ljava/lang/String;I)I

    move-result v6

    .line 64
    .local v6, "b":I
    if-ne v6, v2, :cond_6

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    return-void

    .line 69
    :cond_6
    invoke-virtual {v1, v4, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v5, v6, 0x1

    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 72
    .local v7, "charAt":C
    sparse-switch v7, :sswitch_data_0

    .line 86
    const v8, 0xfffd

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_3

    .line 84
    :sswitch_0
    goto :goto_4

    .line 80
    :sswitch_1
    const/16 v7, 0x72

    .line 81
    goto :goto_4

    .line 77
    :sswitch_2
    const/16 v7, 0x6e

    .line 78
    goto :goto_4

    .line 74
    :sswitch_3
    const/16 v7, 0x74

    .line 75
    nop

    .line 89
    :goto_4
    const-string v8, "\\"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .end local v6    # "b":I
    .end local v7    # "charAt":C
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x22 -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method
