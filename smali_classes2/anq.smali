.class public final Lanq;
.super Lgf;
.source ""


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Laof;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final h:Ljava/util/List;

.field private i:Lana;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanq;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laof;Ljava/lang/String;ILjava/util/List;)V
    .locals 3
    .param p1, "aofVar"    # Laof;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "list"    # Ljava/util/List;

    .line 23
    invoke-direct {p0}, Lgf;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanq;->h:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lanq;->a:Laof;

    .line 25
    iput-object p2, p0, Lanq;->b:Ljava/lang/String;

    .line 26
    iput p3, p0, Lanq;->f:I

    .line 27
    iput-object p4, p0, Lanq;->c:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lanq;->d:Ljava/util/List;

    .line 29
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 30
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanf;

    invoke-virtual {v1}, Lanf;->a()Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "a":Ljava/lang/String;
    iget-object v2, p0, Lanq;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, p0, Lanq;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .end local v1    # "a":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    .end local v0    # "i2":I
    :cond_0
    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 1

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d()Lana;
    .locals 4

    .line 41
    iget-boolean v0, p0, Lanq;->e:Z

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lark;

    invoke-direct {v0, p0}, Lark;-><init>(Lanq;)V

    .line 43
    .local v0, "arkVar":Lark;
    iget-object v1, p0, Lanq;->a:Laof;

    iget-object v1, v1, Laof;->i:Laso;

    invoke-virtual {v1, v0}, Laso;->a(Ljava/lang/Runnable;)V

    .line 44
    iget-object v1, v0, Lark;->a:Lanl;

    iput-object v1, p0, Lanq;->i:Lana;

    .line 45
    .end local v0    # "arkVar":Lark;
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lkus;->l()Lkus;

    .line 47
    sget-object v0, Lanq;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lanq;->d:Ljava/util/List;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Already enqueued work ids (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lkus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lanq;->i:Lana;

    return-object v0
.end method
