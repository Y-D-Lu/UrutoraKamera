.class public final Ldefpackage/ogq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldefpackage/ogq;->a:Ljava/util/WeakHashMap;

    .line 12
    new-instance v0, Ldefpackage/ogm;

    invoke-direct {v0}, Ldefpackage/ogm;-><init>()V

    sput-object v0, Ldefpackage/ogq;->b:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ldefpackage/ogi;
    .locals 1

    .line 20
    sget-object v0, Ldefpackage/ogq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ogp;

    iget-object v0, v0, Ldefpackage/ogp;->c:Ldefpackage/ogi;

    return-object v0
.end method

.method public static b()Ldefpackage/ogi;
    .locals 2

    .line 25
    invoke-static {}, Ldefpackage/ogq;->a()Ldefpackage/ogi;

    move-result-object v0

    .line 26
    .local v0, "a2":Ldefpackage/ogi;
    if-nez v0, :cond_0

    new-instance v1, Ldefpackage/ogc;

    invoke-direct {v1}, Ldefpackage/ogc;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static c(Ldefpackage/ogi;)Ldefpackage/ogi;
    .locals 1
    .param p0, "ogiVar"    # Ldefpackage/ogi;

    .line 31
    sget-object v0, Ldefpackage/ogq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ogp;

    invoke-static {v0, p0}, Ldefpackage/ogq;->h(Ldefpackage/ogp;Ldefpackage/ogi;)Ldefpackage/ogi;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ldefpackage/ogi;)Ljava/lang/String;
    .locals 7
    .param p0, "ogiVar"    # Ldefpackage/ogi;

    .line 36
    const/4 v0, 0x0

    .line 37
    .local v0, "i":I
    move-object v1, p0

    .line 38
    .local v1, "ogiVar2":Ldefpackage/ogi;
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v1}, Ldefpackage/ogi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    invoke-interface {v1}, Ldefpackage/ogi;->a()Ldefpackage/ogi;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 45
    :cond_1
    new-array v2, v0, [C

    .line 46
    .local v2, "cArr":[C
    :goto_1
    if-eqz p0, :cond_3

    .line 47
    invoke-interface {p0}, Ldefpackage/ogi;->b()Ljava/lang/String;

    move-result-object v3

    .line 48
    .local v3, "b2":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 50
    invoke-interface {p0}, Ldefpackage/ogi;->a()Ldefpackage/ogi;

    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    add-int/lit8 v0, v0, -0x4

    .line 53
    const-string v4, " -> "

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 55
    .end local v3    # "b2":Ljava/lang/String;
    :cond_2
    goto :goto_1

    .line 56
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    return-object v3
.end method

.method public static e(Ldefpackage/ogi;)V
    .locals 6
    .param p0, "ogiVar"    # Ldefpackage/ogi;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object v0, Ldefpackage/ogq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ogp;

    .line 63
    .local v0, "ogpVar":Ldefpackage/ogp;
    iget-object v1, v0, Ldefpackage/ogp;->c:Ldefpackage/ogi;

    .line 64
    .local v1, "ogiVar2":Ldefpackage/ogi;
    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ldefpackage/ogi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Ldefpackage/ogi;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Wrong trace, expected %s but got %s"

    invoke-static {v2, v5, v3, v4}, Ldefpackage/obr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-interface {v1}, Ldefpackage/ogi;->a()Ldefpackage/ogi;

    move-result-object v2

    invoke-static {v0, v2}, Ldefpackage/ogq;->h(Ldefpackage/ogp;Ldefpackage/ogi;)Ldefpackage/ogi;

    .line 66
    return-void
.end method

.method public static f(Ljava/lang/String;)Ldefpackage/ogf;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 69
    sget-object v0, Ldefpackage/ogg;->a:Ldefpackage/ogh;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldefpackage/ogq;->g(Ljava/lang/String;Ldefpackage/ogh;Z)Ldefpackage/ogf;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ldefpackage/ogh;Z)Ldefpackage/ogf;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "oghVar"    # Ldefpackage/ogh;
    .param p2, "z"    # Z

    .line 73
    invoke-static {}, Ldefpackage/ogq;->a()Ldefpackage/ogi;

    move-result-object v0

    .line 74
    .local v0, "a2":Ldefpackage/ogi;
    if-nez v0, :cond_0

    new-instance v1, Ldefpackage/ogd;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/ogd;-><init>(Ljava/lang/String;Ldefpackage/ogh;Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ldefpackage/ofx;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldefpackage/ofx;

    invoke-interface {v1, p0, p1, p2}, Ldefpackage/ofx;->d(Ljava/lang/String;Ldefpackage/ogh;Z)Ldefpackage/ogi;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1}, Ldefpackage/ogi;->f(Ljava/lang/String;Ldefpackage/ogh;)Ldefpackage/ogi;

    move-result-object v1

    .line 75
    .local v1, "ogdVar":Ldefpackage/ogi;
    :goto_0
    invoke-static {v1}, Ldefpackage/ogq;->c(Ldefpackage/ogi;)Ldefpackage/ogi;

    .line 76
    new-instance v2, Ldefpackage/ogf;

    invoke-direct {v2, v1}, Ldefpackage/ogf;-><init>(Ldefpackage/ogi;)V

    return-object v2
.end method

.method private static h(Ldefpackage/ogp;Ldefpackage/ogi;)Ldefpackage/ogi;
    .locals 2
    .param p0, "ogpVar"    # Ldefpackage/ogp;
    .param p1, "ogiVar"    # Ldefpackage/ogi;

    .line 80
    iget-object v0, p0, Ldefpackage/ogp;->c:Ldefpackage/ogi;

    .line 81
    .local v0, "ogiVar2":Ldefpackage/ogi;
    if-ne v0, p1, :cond_0

    .line 82
    return-object p1

    .line 84
    :cond_0
    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Ldefpackage/ogn;->a()Z

    move-result v1

    iput-boolean v1, p0, Ldefpackage/ogp;->b:Z

    .line 87
    :cond_1
    iget-boolean v1, p0, Ldefpackage/ogp;->b:Z

    if-eqz v1, :cond_2

    .line 88
    invoke-static {v0, p1}, Ldefpackage/ogq;->l(Ldefpackage/ogi;Ldefpackage/ogi;)V

    .line 90
    :cond_2
    iput-object p1, p0, Ldefpackage/ogp;->c:Ldefpackage/ogi;

    .line 91
    iget-object v1, p0, Ldefpackage/ogp;->a:Logo;

    .line 92
    .local v1, "ogoVar":Logo;
    return-object v0
.end method

.method private static i(Ljava/lang/String;)V
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 99
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method private static j(Ldefpackage/ogi;)V
    .locals 1
    .param p0, "ogiVar"    # Ldefpackage/ogi;

    .line 103
    invoke-interface {p0}, Ldefpackage/ogi;->a()Ldefpackage/ogi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {p0}, Ldefpackage/ogi;->a()Ldefpackage/ogi;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ogq;->j(Ldefpackage/ogi;)V

    .line 106
    :cond_0
    invoke-interface {p0}, Ldefpackage/ogi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ogq;->i(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private static k(Ldefpackage/ogi;)V
    .locals 1
    .param p0, "ogiVar"    # Ldefpackage/ogi;

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    invoke-interface {p0}, Ldefpackage/ogi;->a()Ldefpackage/ogi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {p0}, Ldefpackage/ogi;->a()Ldefpackage/ogi;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ogq;->k(Ldefpackage/ogi;)V

    .line 114
    :cond_0
    return-void
.end method

.method private static l(Ldefpackage/ogi;Ldefpackage/ogi;)V
    .locals 1
    .param p0, "ogiVar"    # Ldefpackage/ogi;
    .param p1, "ogiVar2"    # Ldefpackage/ogi;

    .line 117
    if-eqz p0, :cond_2

    .line 118
    if-eqz p1, :cond_1

    .line 119
    invoke-interface {p0}, Ldefpackage/ogi;->a()Ldefpackage/ogi;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    return-void

    .line 122
    :cond_0
    invoke-interface {p1}, Ldefpackage/ogi;->a()Ldefpackage/ogi;

    move-result-object v0

    if-ne p0, v0, :cond_1

    .line 123
    invoke-interface {p1}, Ldefpackage/ogi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ogq;->i(Ljava/lang/String;)V

    .line 124
    return-void

    .line 127
    :cond_1
    invoke-static {p0}, Ldefpackage/ogq;->k(Ldefpackage/ogi;)V

    .line 129
    :cond_2
    if-eqz p1, :cond_3

    .line 130
    invoke-static {p1}, Ldefpackage/ogq;->j(Ldefpackage/ogi;)V

    .line 132
    :cond_3
    return-void
.end method
