.class public final Lnlr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/List;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 122

    .line 22
    const-string v0, "com"

    const-string v1, "net"

    const-string v2, "gov"

    const-string v3, "edu"

    const-string v4, "org"

    const-string v5, "co"

    const-string v6, "ac"

    const-string v7, "muni"

    const-string v8, "ltd"

    const-string v9, "plc"

    const-string v10, "mil"

    const-string v11, "sch"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnlr;->i:[Ljava/lang/String;

    .line 23
    const-string v1, "au"

    const-string v2, "at"

    const-string v3, "br"

    const-string v4, "hu"

    const-string v5, "nz"

    const-string v6, "il"

    const-string v7, "ru"

    const-string v8, "za"

    const-string v9, "kr"

    const-string v10, "tr"

    const-string v11, "uk"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnlr;->j:[Ljava/lang/String;

    .line 24
    const-string v0, "com"

    const-string v1, "org"

    const-string v2, "edu"

    const-string v3, "gov"

    const-string v4, "co\\.uk"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnlr;->k:[Ljava/lang/String;

    .line 25
    const-string v1, "http://www."

    const-string v2, "https://www."

    const-string v4, "www."

    const-string v5, "http://"

    const-string v6, "https://"

    filled-new-array {v1, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnlr;->l:[Ljava/lang/String;

    .line 28
    const-string v4, "com\\.au"

    const-string v5, "com\\.br"

    const-string v6, "com\\.hk"

    const-string v7, "com\\.mx"

    const-string v8, "com\\.sg"

    const-string v9, "com\\.tw"

    const-string v10, "com"

    const-string v11, "org"

    const-string v12, "edu"

    const-string v13, "gov"

    const-string v14, "net"

    const-string v15, "mobi"

    const-string v16, "mil"

    const-string v17, "io"

    const-string v18, "info"

    const-string v19, "biz"

    const-string v20, "xyz"

    const-string v21, "nyc"

    const-string v22, "google"

    const-string v23, "co\\.uk"

    const-string v24, "co\\.il"

    const-string v25, "co\\.za"

    const-string v26, "co\\.id"

    const-string v27, "co\\.jp"

    const-string v28, "link"

    const-string v29, "chat"

    const-string v30, "au"

    const-string v31, "ca"

    const-string v32, "ch"

    const-string v33, "dev"

    const-string v34, "de"

    const-string v35, "fr"

    const-string v36, "gb"

    const-string v37, "in"

    const-string v38, "it"

    const-string v39, "jp"

    const-string v40, "nl"

    const-string v41, "ru"

    const-string v42, "sg"

    const-string v43, "tw"

    const-string v44, "uk"

    const-string v45, "um"

    const-string v46, "us"

    const-string v47, "vi"

    const-string v48, "(?<!co\\.reg\\.)no"

    const-string v49, "ai"

    const-string v50, "am"

    const-string v51, "be"

    const-string v52, "cn"

    const-string v53, "cu"

    const-string v54, "cz"

    const-string v55, "dk"

    const-string v56, "es"

    const-string v57, "eu"

    const-string v58, "fi"

    const-string v59, "fj"

    const-string v60, "gl"

    const-string v61, "gr"

    const-string v62, "hu"

    const-string v63, "ie"

    const-string v64, "il"

    const-string v65, "ir"

    const-string v66, "ke"

    const-string v67, "kr"

    const-string v68, "li"

    const-string v69, "lu"

    const-string v70, "ly"

    const-string v71, "mc"

    const-string v72, "menu"

    const-string v73, "me"

    const-string v74, "mx"

    const-string v75, "nl"

    const-string v76, "nz"

    const-string v77, "pl"

    const-string v78, "pr"

    const-string v79, "ps"

    const-string v80, "pt"

    const-string v81, "ro"

    const-string v82, "se"

    const-string v83, "th"

    const-string v84, "to"

    const-string v85, "tr"

    const-string v86, "tv"

    const-string v87, "ua"

    const-string v88, "va"

    const-string v89, "vn"

    const-string v90, "\u4e2d\u56fd"

    const-string v91, "\u4e2d\u570b"

    const-string v92, "\u9999\u6e2f"

    const-string v93, "\u6fb3\u95e8"

    const-string v94, "\u6fb3\u9580"

    const-string v95, "\u65b0\u52a0\u5761"

    const-string v96, "\u53f0\u6e7e"

    const-string v97, "\u53f0\u7063"

    const-string v98, "\u5728\u7ebf"

    const-string v99, "\u4e2d\u6587\u7f51"

    const-string v100, "\u79fb\u52a8"

    const-string v101, "\u7f51\u5740"

    const-string v102, "\u7f51\u7edc"

    const-string v103, "\u516c\u53f8"

    const-string v104, "\u5546\u57ce"

    const-string v105, "\u673a\u6784"

    const-string v106, "\u6211\u7231\u4f60"

    const-string v107, "\u5546\u6807"

    const-string v108, "\u4e16\u754c"

    const-string v109, "\u96c6\u56e2"

    const-string v110, "\ub2f7\ucef4"

    const-string v111, "\ub2f7\ub137"

    const-string v112, "\u307f\u3093\u306a"

    const-string v113, "\u30bb\u30fc\u30eb"

    const-string v114, "\u30d5\u30a1\u30c3\u30b7\u30e7\u30f3"

    const-string v115, "\u30b9\u30c8\u30a2"

    const-string v116, "\u30dd\u30a4\u30f3\u30c8"

    const-string v117, "\u30af\u30e9\u30a6\u30c9"

    const-string v118, "\u30b3\u30e0"

    const-string v119, "\u4f5b\u5c71"

    const-string v120, "\u5e7f\u4e1c"

    const-string v121, "co"

    filled-new-array/range {v4 .. v121}, [Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, "strArr":[Ljava/lang/String;
    sput-object v1, Lnlr;->g:[Ljava/lang/String;

    .line 30
    const-string v4, "style"

    const-string v5, "today"

    const-string v6, "ar"

    const-string v7, "at"

    const-string v8, "br"

    const-string v9, "by"

    const-string v10, "cl"

    const-string v11, "hk"

    const-string v12, "hu"

    const-string v13, "id"

    const-string v14, "il"

    const-string v15, "la"

    const-string v16, "mx"

    const-string v17, "no"

    const-string v18, "sk"

    const-string v19, "za"

    const-string v20, "app"

    const-string v21, "baby"

    const-string v22, "blog"

    const-string v23, "book"

    const-string v24, "buy"

    const-string v25, "cloud"

    const-string v26, "corp"

    const-string v27, "cpa"

    const-string v28, "dds"

    const-string v29, "dev"

    const-string v30, "diy"

    const-string v31, "docs"

    const-string v32, "dog"

    const-string v33, "dot"

    const-string v34, "drive"

    const-string v35, "earth"

    const-string v36, "family"

    const-string v37, "film"

    const-string v38, "free"

    const-string v39, "fun"

    const-string v40, "fyi"

    const-string v41, "game"

    const-string v42, "games"

    const-string v43, "gmbh"

    const-string v44, "goo"

    const-string v45, "home"

    const-string v46, "inc"

    const-string v47, "live"

    const-string v48, "llc"

    const-string v49, "llp"

    const-string v50, "lol"

    const-string v51, "love"

    const-string v52, "mail"

    const-string v53, "map"

    const-string v54, "mba"

    const-string v55, "med"

    const-string v56, "mom"

    const-string v57, "moto"

    const-string v58, "movie"

    const-string v59, "music"

    const-string v60, "pet"

    const-string v61, "phd"

    const-string v62, "play"

    const-string v63, "plus"

    const-string v64, "search"

    const-string v65, "shop"

    const-string v66, "show"

    const-string v67, "site"

    const-string v68, "spot"

    const-string v69, "srl"

    const-string v70, "store"

    const-string v71, "talk"

    const-string v72, "team"

    const-string v73, "tech"

    const-string v74, "tube"

    const-string v75, "vip"

    const-string v76, "web"

    const-string v77, "wow"

    const-string v78, "you"

    const-string v79, "ads"

    const-string v80, "android"

    const-string v81, "boo"

    const-string v82, "cal"

    const-string v83, "car"

    const-string v84, "channel"

    const-string v85, "chrome"

    const-string v86, "dad"

    const-string v87, "day"

    const-string v88, "dclk"

    const-string v89, "eat"

    const-string v90, "esq"

    const-string v91, "fly"

    const-string v92, "foo"

    const-string v93, "gbiz"

    const-string v94, "gle"

    const-string v95, "gmail"

    const-string v96, "goog"

    const-string v97, "guge"

    const-string v98, "hangout"

    const-string v99, "here"

    const-string v100, "how"

    const-string v101, "ing"

    const-string v102, "kid"

    const-string v103, "meme"

    const-string v104, "mov"

    const-string v105, "new"

    const-string v106, "nexus"

    const-string v107, "page"

    const-string v108, "prod"

    const-string v109, "prof"

    const-string v110, "rsvp"

    const-string v111, "soy"

    const-string v112, "tour"

    const-string v113, "youtube"

    const-string v114, "zip"

    const-string v115, "\u30b0\u30fc\u30b0\u30eb"

    const-string v116, "\u8c37\u6b4c"

    filled-new-array/range {v4 .. v116}, [Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "strArr2":[Ljava/lang/String;
    sput-object v2, Lnlr;->h:[Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lnlr;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    .local v4, "b2":Ljava/lang/String;
    sput-object v4, Lnlr;->a:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 35
    .local v5, "valueOf":Ljava/lang/String;
    invoke-static {v2}, Lnlr;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 36
    .local v6, "valueOf2":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v7, Lnlr;->b:Ljava/lang/String;

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x76

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .local v7, "arrayList":Ljava/util/ArrayList;
    const/4 v8, 0x0

    .line 39
    .local v8, "i2":I
    const/16 v9, 0x76

    .local v9, "i3":I
    :goto_1
    const-string v10, "\\s*"

    const/4 v11, 0x2

    const-string v12, ""

    const-string v13, " "

    if-ge v8, v9, :cond_2

    .line 40
    aget-object v14, v1, v8

    .line 41
    .local v14, "str":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v11, :cond_1

    .line 42
    invoke-virtual {v14, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    nop

    .end local v14    # "str":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    .line 39
    const/16 v9, 0x76

    goto :goto_1

    .line 46
    .end local v9    # "i3":I
    :cond_2
    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "|"

    invoke-static {v15}, Loxk;->e(Ljava/lang/String;)Loxk;

    move-result-object v11

    invoke-virtual {v11, v7}, Loxk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x0

    aput-object v11, v14, v17

    const-string v11, "(%s)"

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lnlr;->c:Ljava/lang/String;

    .line 47
    sget-object v14, Lnlr;->l:[Ljava/lang/String;

    .line 48
    .local v14, "strArr3":[Ljava/lang/String;
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    .end local v1    # "strArr":[Ljava/lang/String;
    .local v19, "strArr":[Ljava/lang/String;
    const/4 v1, 0x5

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .local v9, "arrayList2":Ljava/util/ArrayList;
    const/16 v20, 0x0

    move-object/from16 v21, v2

    move/from16 v2, v20

    .local v2, "i4":I
    .local v21, "strArr2":[Ljava/lang/String;
    :goto_2
    if-ge v2, v1, :cond_3

    .line 50
    aget-object v1, v14, v2

    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v13, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v4

    .end local v4    # "b2":Ljava/lang/String;
    .local v22, "b2":Ljava/lang/String;
    const-string v4, "."

    move-object/from16 v23, v5

    .end local v5    # "valueOf":Ljava/lang/String;
    .local v23, "valueOf":Ljava/lang/String;
    const-string v5, "\\."

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    const/4 v1, 0x5

    goto :goto_2

    .end local v22    # "b2":Ljava/lang/String;
    .end local v23    # "valueOf":Ljava/lang/String;
    .restart local v4    # "b2":Ljava/lang/String;
    .restart local v5    # "valueOf":Ljava/lang/String;
    :cond_3
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .line 52
    .end local v2    # "i4":I
    .end local v4    # "b2":Ljava/lang/String;
    .end local v5    # "valueOf":Ljava/lang/String;
    .restart local v22    # "b2":Ljava/lang/String;
    .restart local v23    # "valueOf":Ljava/lang/String;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v15}, Loxk;->e(Ljava/lang/String;)Loxk;

    move-result-object v1

    invoke-virtual {v1, v9}, Loxk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v17

    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnlr;->d:Ljava/lang/String;

    .line 53
    sget-object v1, Lnlr;->k:[Ljava/lang/String;

    .line 54
    .local v1, "strArr4":[Ljava/lang/String;
    invoke-static {v1}, Lnlr;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "b3":Ljava/lang/String;
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .local v4, "arrayList3":Ljava/util/ArrayList;
    const/4 v10, 0x0

    .local v10, "i5":I
    :goto_3
    if-ge v10, v5, :cond_4

    .line 57
    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    aget-object v5, v1, v10

    aput-object v5, v11, v17

    const-string v5, "(?!\\s*\\.\\s*%s)"

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x5

    goto :goto_3

    .line 59
    .end local v10    # "i5":I
    :cond_4
    invoke-static {v12}, Loxk;->e(Ljava/lang/String;)Loxk;

    move-result-object v5

    invoke-virtual {v5, v4}, Loxk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 60
    .local v5, "a2":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x37

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v11, "\\b([A-Za-z0-9\\.\\-]{2,})((?<!\\.)\\s*)("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v11, "(:[0-9]+)?(?!\\.)\\b"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lnlr;->e:Ljava/lang/String;

    .line 67
    const/16 v11, 0xb

    new-array v11, v11, [Landroid/util/Pair;

    const-string v12, "comn"

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    aput-object v12, v11, v17

    const-string v12, "conm"

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-string v12, "co0m"

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const/4 v12, 0x3

    const-string v13, "c0om"

    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    const-string v13, "coh"

    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    aput-object v13, v11, v12

    const-string v12, "con"

    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v11, v13

    const/4 v12, 0x6

    const-string v13, "cor"

    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x7

    const-string v13, "cem"

    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0x8

    const-string v13, "gom"

    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v11, v12

    const/16 v0, 0x9

    const-string v12, "goy"

    invoke-static {v12, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    aput-object v3, v11, v0

    const/16 v0, 0xa

    const-string v3, "het"

    const-string v12, "net"

    invoke-static {v3, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    aput-object v3, v11, v0

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnlr;->f:Ljava/util/List;

    .line 68
    .end local v1    # "strArr4":[Ljava/lang/String;
    .end local v2    # "b3":Ljava/lang/String;
    .end local v4    # "arrayList3":Ljava/util/ArrayList;
    .end local v5    # "a2":Ljava/lang/String;
    .end local v6    # "valueOf2":Ljava/lang/String;
    .end local v7    # "arrayList":Ljava/util/ArrayList;
    .end local v8    # "i2":I
    .end local v9    # "arrayList2":Ljava/util/ArrayList;
    .end local v10    # "sb":Ljava/lang/StringBuilder;
    .end local v14    # "strArr3":[Ljava/lang/String;
    .end local v19    # "strArr":[Ljava/lang/String;
    .end local v21    # "strArr2":[Ljava/lang/String;
    .end local v22    # "b2":Ljava/lang/String;
    .end local v23    # "valueOf":Ljava/lang/String;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 6
    .param p0, "strArr"    # [Ljava/lang/String;

    .line 71
    array-length v0, p0

    .line 72
    .local v0, "length":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .local v1, "arrayList":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 74
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v5, p0, v2

    aput-object v5, v3, v4

    const-string v4, "(?:%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 76
    .end local v2    # "i2":I
    :cond_0
    return-object v1
.end method

.method private static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "strArr"    # [Ljava/lang/String;

    .line 80
    const-string v0, "|"

    invoke-static {v0}, Loxk;->e(Ljava/lang/String;)Loxk;

    move-result-object v1

    sget-object v2, Lnlr;->i:[Ljava/lang/String;

    invoke-static {v2}, Lnlr;->a([Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "a2":Ljava/lang/String;
    invoke-static {v0}, Loxk;->e(Ljava/lang/String;)Loxk;

    move-result-object v2

    sget-object v3, Lnlr;->j:[Ljava/lang/String;

    invoke-static {v3}, Lnlr;->a([Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v2, v3}, Loxk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .local v2, "a3":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "(?:(?:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v4, ")\\.(?:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, "))"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 89
    .local v4, "sb2":Ljava/lang/String;
    invoke-static {v0}, Loxk;->e(Ljava/lang/String;)Loxk;

    move-result-object v5

    invoke-static {p0}, Lnlr;->a([Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v6

    invoke-virtual {v5, v6}, Loxk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 90
    .local v5, "a4":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .local v6, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
