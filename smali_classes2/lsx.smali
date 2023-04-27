.class public final Llsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Lorh;

.field private final c:Lorh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Llsx;

    invoke-direct {v0}, Llsx;-><init>()V

    sput-object v0, Llsx;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Llsy;

    sget-object v1, Lloa;->SURFACE_VIEW:Lloa;

    sget-object v2, Lloa;->SURFACE_TEXTURE:Lloa;

    sget-object v3, Lloa;->SURFACE_DEFERRED:Lloa;

    invoke-static {v1, v2, v3}, Loom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v1

    invoke-direct {v0, v1}, Llsy;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Llsx;->b:Lorh;

    .line 10
    new-instance v0, Llsy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v1

    invoke-direct {v0, v1}, Llsy;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Llsx;->c:Lorh;

    .line 13
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 17
    move-object v0, p1

    check-cast v0, Llui;

    .line 18
    .local v0, "luiVar":Llui;
    move-object v1, p2

    check-cast v1, Llui;

    .line 19
    .local v1, "luiVar2":Llui;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v2, p0, Llsx;->b:Lorh;

    invoke-virtual {v0}, Llui;->h()Lloa;

    move-result-object v3

    invoke-virtual {v1}, Llui;->h()Lloa;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 22
    .local v2, "compare":I
    if-nez v2, :cond_0

    iget-object v3, p0, Llsx;->c:Lorh;

    invoke-interface {v0}, Llnx;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, Llnx;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorh;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move v2, v3

    if-nez v3, :cond_0

    .line 23
    const/4 v3, 0x0

    return v3

    .line 25
    :cond_0
    return v2
.end method
