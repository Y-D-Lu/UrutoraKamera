.class public final Ldefpackage/ojq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/oir;

.field public final b:Z

.field private final c:Ldefpackage/ojp;


# direct methods
.method private constructor <init>(Ldefpackage/ojp;)V
    .locals 2
    .param p1, "ojpVar"    # Ldefpackage/ojp;

    .line 16
    sget-object v0, Ldefpackage/oip;->a:Ldefpackage/oip;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Ldefpackage/ojq;-><init>(Ldefpackage/ojp;ZLdefpackage/oir;)V

    .line 17
    return-void
.end method

.method private constructor <init>(Ldefpackage/ojp;ZLdefpackage/oir;)V
    .locals 0
    .param p1, "ojpVar"    # Ldefpackage/ojp;
    .param p2, "z"    # Z
    .param p3, "oirVar"    # Ldefpackage/oir;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/ojq;->c:Ldefpackage/ojp;

    .line 21
    iput-boolean p2, p0, Ldefpackage/ojq;->b:Z

    .line 22
    iput-object p3, p0, Ldefpackage/ojq;->a:Ldefpackage/oir;

    .line 23
    return-void
.end method

.method public static b(C)Ldefpackage/ojq;
    .locals 1
    .param p0, "c"    # C

    .line 26
    new-instance v0, Ldefpackage/oin;

    invoke-direct {v0, p0}, Ldefpackage/oin;-><init>(C)V

    invoke-static {v0}, Ldefpackage/ojq;->c(Ldefpackage/oir;)Ldefpackage/ojq;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldefpackage/oir;)Ldefpackage/ojq;
    .locals 2
    .param p0, "oirVar"    # Ldefpackage/oir;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Ldefpackage/ojq;

    new-instance v1, Ldefpackage/ojl;

    invoke-direct {v1, p0}, Ldefpackage/ojl;-><init>(Ldefpackage/oir;)V

    invoke-direct {v0, v1}, Ldefpackage/ojq;-><init>(Ldefpackage/ojp;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ldefpackage/ojq;
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

    invoke-static {v0, v3}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ldefpackage/ojq;->b(C)Ldefpackage/ojq;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ldefpackage/ojq;

    new-instance v1, Ldefpackage/ojn;

    invoke-direct {v1, p0}, Ldefpackage/ojn;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldefpackage/ojq;-><init>(Ldefpackage/ojp;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Ldefpackage/ojq;
    .locals 4

    .line 40
    new-instance v0, Ldefpackage/ojq;

    iget-object v1, p0, Ldefpackage/ojq;->c:Ldefpackage/ojp;

    iget-object v2, p0, Ldefpackage/ojq;->a:Ldefpackage/oir;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/ojq;-><init>(Ldefpackage/ojp;ZLdefpackage/oir;)V

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Ldefpackage/ojo;

    invoke-direct {v0, p0, p1}, Ldefpackage/ojo;-><init>(Ldefpackage/ojq;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 49
    iget-object v0, p0, Ldefpackage/ojq;->c:Ldefpackage/ojp;

    invoke-interface {v0, p0, p1}, Ldefpackage/ojp;->a(Ldefpackage/ojq;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p0, p1}, Ldefpackage/ojq;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

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
