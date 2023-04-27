.class public final Lojq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Loir;

.field public final b:Z

.field private final c:Lojp;


# direct methods
.method private constructor <init>(Lojp;)V
    .locals 2
    .param p1, "ojpVar"    # Lojp;

    .line 16
    sget-object v0, Loip;->a:Loip;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lojq;-><init>(Lojp;ZLoir;)V

    .line 17
    return-void
.end method

.method private constructor <init>(Lojp;ZLoir;)V
    .locals 0
    .param p1, "ojpVar"    # Lojp;
    .param p2, "z"    # Z
    .param p3, "oirVar"    # Loir;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lojq;->c:Lojp;

    .line 21
    iput-boolean p2, p0, Lojq;->b:Z

    .line 22
    iput-object p3, p0, Lojq;->a:Loir;

    .line 23
    return-void
.end method

.method public static b(C)Lojq;
    .locals 1
    .param p0, "c"    # C

    .line 26
    new-instance v0, Loin;

    invoke-direct {v0, p0}, Loin;-><init>(C)V

    invoke-static {v0}, Lojq;->c(Loir;)Lojq;

    move-result-object v0

    return-object v0
.end method

.method public static c(Loir;)Lojq;
    .locals 2
    .param p0, "oirVar"    # Loir;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lojq;

    new-instance v1, Lojl;

    invoke-direct {v1, p0}, Lojl;-><init>(Loir;)V

    invoke-direct {v0, v1}, Lojq;-><init>(Lojp;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lojq;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lojq;->b(C)Lojq;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lojq;

    new-instance v1, Lojn;

    invoke-direct {v1, p0}, Lojn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lojq;-><init>(Lojp;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Lojq;
    .locals 4

    .line 40
    new-instance v0, Lojq;

    iget-object v1, p0, Lojq;->c:Lojp;

    iget-object v2, p0, Lojq;->a:Loir;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lojq;-><init>(Lojp;ZLoir;)V

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lojo;

    invoke-direct {v0, p0, p1}, Lojo;-><init>(Lojq;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 49
    iget-object v0, p0, Lojq;->c:Lojp;

    invoke-interface {v0, p0, p1}, Lojp;->a(Lojq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p0, p1}, Lojq;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 55
    .local v0, "f":Ljava/util/Iterator;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v1, "arrayList":Ljava/util/ArrayList;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
