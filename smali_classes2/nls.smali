.class public final Lnls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;


# instance fields
.field public f:Ljava/util/regex/Pattern;

.field public g:Ljava/util/regex/Pattern;

.field public h:Ljava/util/regex/Pattern;

.field public i:Ljava/util/regex/Pattern;

.field public j:Ljava/util/regex/Pattern;

.field public k:Ljava/util/regex/Pattern;

.field public l:Ljava/util/regex/Pattern;

.field public m:Ljava/util/regex/Pattern;

.field public n:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 32
    sget-object v0, Lnlr;->b:Ljava/lang/String;

    .line 33
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "[\\p{L}\\p{N}]([\\p{L}\\p{N}]|[.\\-])*(?<!www)\\.("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    .local v3, "sb2":Ljava/lang/String;
    sput-object v3, Lnls;->o:Ljava/lang/String;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .local v4, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "(?<!www)(:[0-9]+)?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    .local v5, "sb4":Ljava/lang/String;
    sput-object v5, Lnls;->p:Ljava/lang/String;

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v6, "sb5":Ljava/lang/StringBuilder;
    const-string v7, "(((http(s)?:(//)?)|(www\\.))"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    .local v2, "sb6":Ljava/lang/String;
    sput-object v2, Lnls;->q:Ljava/lang/String;

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x69

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .local v7, "sb7":Ljava/lang/StringBuilder;
    const-string v8, "(("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v8, ")(/([+~%/.\\-_\\p{L}\\p{N}]*)?\\??([\\-_+=&;,%@.\\p{L}\\p{N}]*)#?([.!/\\\\\\p{L}\\p{N}\\-_]*[!/\\\\\\p{L}\\p{N}\\-_]))?)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 55
    .local v8, "sb8":Ljava/lang/String;
    sput-object v8, Lnls;->r:Ljava/lang/String;

    .line 56
    sget-object v9, Lnlr;->a:Ljava/lang/String;

    .line 57
    .local v9, "str2":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0xec

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .local v10, "sb9":Ljava/lang/StringBuilder;
    const-string v11, "((((http(s)?:(//)?)|(www\\.))\\s?[\\p{L}\\p{N}]([\\p{L}\\p{N}]|[.\\-\\s]){0,14})|([\\p{L}\\p{N}]([\\p{L}\\p{N}]|[.\\-])*(?<!www)))(\\.("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v11, "))\\b(:[0-9]+)?(/([+~%/.\\-_\\p{L}\\p{N}]*)?\\??([\\-_+=&;,%@.\\p{L}\\p{N}]*)#?([.!/\\\\\\p{L}\\p{N}\\-_]*[!/\\\\\\p{L}\\p{N}\\-_]))?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 62
    .local v11, "sb10":Ljava/lang/String;
    sput-object v11, Lnls;->s:Ljava/lang/String;

    .line 63
    sget-object v12, Lnlr;->c:Ljava/lang/String;

    .line 64
    .local v12, "str3":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x55

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .local v13, "sb11":Ljava/lang/StringBuilder;
    const-string v14, "(?i)(((http(s)?:(//)?)|(www\\.))\\s?[\\p{L}\\p{N}]([\\p{L}\\p{N}]|[.\\-\\s]){0,28}?\\.\\s*)("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v14, ")\\b"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lnls;->a:Ljava/lang/String;

    .line 69
    sget-object v14, Lnlr;->d:Ljava/lang/String;

    .line 70
    .local v14, "str4":Ljava/lang/String;
    sget-object v15, Lnlr;->c:Ljava/lang/String;

    .line 71
    .local v15, "str5":Ljava/lang/String;
    move-object/from16 v16, v0

    .end local v0    # "str":Ljava/lang/String;
    .local v16, "str":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x3d

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v19, v1

    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .local v19, "sb":Ljava/lang/StringBuilder;
    add-int v1, v17, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .local v0, "sb12":Ljava/lang/StringBuilder;
    const-string v1, "(?i)("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "(?=\\s?[\\p{L}\\p{N}]([\\p{L}\\p{N}]|[.\\-\\s]){0,28}?\\.\\s*("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ")))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnls;->b:Ljava/lang/String;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v20, v0

    .end local v0    # "sb12":Ljava/lang/StringBuilder;
    .local v20, "sb12":Ljava/lang/StringBuilder;
    add-int v0, v17, v18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v1

    .line 79
    .local v0, "sb13":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnls;->c:Ljava/lang/String;

    .line 83
    sget-object v1, Lnlr;->a:Ljava/lang/String;

    .line 84
    .local v1, "str6":Ljava/lang/String;
    move-object/from16 v17, v0

    .end local v0    # "sb13":Ljava/lang/StringBuilder;
    .local v17, "sb13":Ljava/lang/StringBuilder;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v21, v2

    .end local v2    # "sb6":Ljava/lang/String;
    .local v21, "sb6":Ljava/lang/String;
    add-int/lit8 v2, v18, 0x4d

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .local v0, "sb14":Ljava/lang/StringBuilder;
    const-string v2, "(?i)\\b(w{1,2}\\.)([\\p{L}\\p{N}]([\\p{L}\\p{N}]|[.\\-])*(?<!www)\\.(?:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, ")(:[0-9]+)?)\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    sput-object v18, Lnls;->d:Ljava/lang/String;

    .line 89
    move-object/from16 v18, v0

    .end local v0    # "sb14":Ljava/lang/StringBuilder;
    .local v18, "sb14":Ljava/lang/StringBuilder;
    sget-object v0, Lnlr;->a:Ljava/lang/String;

    .line 90
    .local v0, "str7":Ljava/lang/String;
    move-object/from16 v22, v1

    .end local v1    # "str6":Ljava/lang/String;
    .local v22, "str6":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v24, v3

    .end local v3    # "sb2":Ljava/lang/String;
    .local v24, "sb2":Ljava/lang/String;
    add-int/lit8 v3, v23, 0x2d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .local v1, "sb15":Ljava/lang/StringBuilder;
    const-string v3, "(?i)\\b(f{2}acebook|f{2}b)(\\.(?:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lnls;->e:Ljava/lang/String;

    .line 95
    .end local v0    # "str7":Ljava/lang/String;
    .end local v1    # "sb15":Ljava/lang/StringBuilder;
    .end local v4    # "sb3":Ljava/lang/StringBuilder;
    .end local v5    # "sb4":Ljava/lang/String;
    .end local v6    # "sb5":Ljava/lang/StringBuilder;
    .end local v7    # "sb7":Ljava/lang/StringBuilder;
    .end local v8    # "sb8":Ljava/lang/String;
    .end local v9    # "str2":Ljava/lang/String;
    .end local v10    # "sb9":Ljava/lang/StringBuilder;
    .end local v11    # "sb10":Ljava/lang/String;
    .end local v12    # "str3":Ljava/lang/String;
    .end local v13    # "sb11":Ljava/lang/StringBuilder;
    .end local v14    # "str4":Ljava/lang/String;
    .end local v15    # "str5":Ljava/lang/String;
    .end local v16    # "str":Ljava/lang/String;
    .end local v17    # "sb13":Ljava/lang/StringBuilder;
    .end local v18    # "sb14":Ljava/lang/StringBuilder;
    .end local v19    # "sb":Ljava/lang/StringBuilder;
    .end local v20    # "sb12":Ljava/lang/StringBuilder;
    .end local v21    # "sb6":Ljava/lang/String;
    .end local v22    # "str6":Ljava/lang/String;
    .end local v24    # "sb2":Ljava/lang/String;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
