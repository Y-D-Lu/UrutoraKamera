.class final Ldefpackage/ppy;
.super Ldefpackage/pqa;
.source ""


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldefpackage/ppy;->c:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldefpackage/pqa;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j"    # J

    .line 13
    invoke-static {p0, p1, p2}, Ldefpackage/prv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static e(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 17
    invoke-static {p0, p1, p2}, Ldefpackage/ppy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 18
    .local v0, "a":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    instance-of v1, v0, Ldefpackage/ppx;

    if-eqz v1, :cond_0

    new-instance v1, Ldefpackage/ppw;

    invoke-direct {v1, p3}, Ldefpackage/ppw;-><init>(I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lpqt;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ldefpackage/ppm;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Ldefpackage/ppm;

    invoke-interface {v1, p3}, Ldefpackage/ppm;->e(I)Ldefpackage/ppm;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .local v1, "ppwVar":Ljava/util/List;
    :goto_1
    invoke-static {p0, p1, p2, v1}, Ldefpackage/prv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    return-object v1

    .line 22
    .end local v1    # "ppwVar":Ljava/util/List;
    :cond_3
    sget-object v1, Ldefpackage/ppy;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-static {p0, p1, p2, v1}, Ldefpackage/prv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    return-object v1

    .line 27
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    :cond_4
    instance-of v1, v0, Ldefpackage/prq;

    if-eqz v1, :cond_5

    .line 28
    new-instance v1, Ldefpackage/ppw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ldefpackage/ppw;-><init>(I)V

    .line 29
    .local v1, "ppwVar2":Ldefpackage/ppw;
    move-object v2, v0

    check-cast v2, Ldefpackage/prq;

    invoke-virtual {v1, v2}, Ldefpackage/ppw;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-static {p0, p1, p2, v1}, Ldefpackage/prv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    return-object v1

    .line 32
    .end local v1    # "ppwVar2":Ldefpackage/ppw;
    :cond_5
    instance-of v1, v0, Lpqt;

    if-eqz v1, :cond_8

    instance-of v1, v0, Ldefpackage/ppm;

    if-nez v1, :cond_6

    goto :goto_2

    .line 35
    :cond_6
    move-object v1, v0

    check-cast v1, Ldefpackage/ppm;

    .line 36
    .local v1, "ppmVar":Ldefpackage/ppm;
    invoke-interface {v1}, Ldefpackage/ppm;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    return-object v0

    .line 39
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-interface {v1, v2}, Ldefpackage/ppm;->e(I)Ldefpackage/ppm;

    move-result-object v2

    .line 40
    .local v2, "e":Ldefpackage/ppm;
    invoke-static {p0, p1, p2, v2}, Ldefpackage/prv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    return-object v2

    .line 33
    .end local v1    # "ppmVar":Ldefpackage/ppm;
    .end local v2    # "e":Ldefpackage/ppm;
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J

    .line 47
    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Ldefpackage/ppy;->e(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;J)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "j"    # J

    .line 53
    invoke-static {p1, p2, p3}, Ldefpackage/prv;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 54
    .local v0, "list":Ljava/util/List;
    instance-of v1, v0, Ldefpackage/ppx;

    if-eqz v1, :cond_0

    .line 55
    move-object v1, v0

    check-cast v1, Ldefpackage/ppx;

    invoke-interface {v1}, Ldefpackage/ppx;->d()Ldefpackage/ppx;

    move-result-object v1

    .local v1, "unmodifiableList":Ljava/lang/Object;
    goto :goto_0

    .line 56
    .end local v1    # "unmodifiableList":Ljava/lang/Object;
    :cond_0
    sget-object v1, Ldefpackage/ppy;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    return-void

    .line 59
    :cond_1
    instance-of v1, v0, Lpqt;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ldefpackage/ppm;

    if-eqz v1, :cond_3

    .line 60
    move-object v1, v0

    check-cast v1, Ldefpackage/ppm;

    .line 61
    .local v1, "ppmVar":Ldefpackage/ppm;
    invoke-interface {v1}, Ldefpackage/ppm;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    return-void

    .line 64
    :cond_2
    invoke-interface {v1}, Ldefpackage/ppm;->b()V

    .line 65
    return-void

    .line 67
    .end local v1    # "ppmVar":Ldefpackage/ppm;
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 69
    .local v1, "unmodifiableList":Ljava/lang/Object;
    :goto_0
    invoke-static {p1, p2, p3, v1}, Ldefpackage/prv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .param p3, "j"    # J

    .line 74
    invoke-static {p2, p3, p4}, Ldefpackage/ppy;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 75
    .local v0, "a":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, p3, p4, v1}, Ldefpackage/ppy;->e(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v1

    .line 76
    .local v1, "e":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 77
    .local v2, "size":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 78
    .local v3, "size2":I
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_0
    if-lez v2, :cond_1

    .line 82
    move-object v0, v1

    .line 84
    :cond_1
    invoke-static {p1, p3, p4, v0}, Ldefpackage/prv;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    return-void
.end method
