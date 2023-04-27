.class public final Lkgt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lkif;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static volatile d:I

.field public static final m:Lmip;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/EnumSet;

.field public final h:Lkgq;

.field public final i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Lkhb;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 29
    new-instance v0, Lkgn;

    invoke-direct {v0}, Lkgn;-><init>()V

    .line 30
    .local v0, "kgnVar":Lkgn;
    sput-object v0, Lkgt;->m:Lmip;

    .line 31
    new-instance v9, Lkif;

    const-string v2, "ClearcutLogger.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lkif;-><init>(Ljava/lang/String;Lmip;[B[B[B[B[B)V

    sput-object v9, Lkgt;->a:Lkif;

    .line 32
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lkgt;->b:[Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lkgt;->c:Ljava/util/List;

    .line 34
    const/4 v1, -0x1

    sput v1, Lkgt;->d:I

    .line 35
    .end local v0    # "kgnVar":Lkgn;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;

    .line 38
    sget-object v3, Lkgs;->e:Ljava/util/EnumSet;

    invoke-static {p1}, Lkhb;->b(Landroid/content/Context;)Lkhb;

    move-result-object v4

    new-instance v5, Lkhf;

    invoke-direct {v5, p1}, Lkhf;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkgt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lkhb;Lkgq;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lkhb;Lkgq;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "enumSet"    # Ljava/util/EnumSet;
    .param p4, "khbVar"    # Lkhb;
    .param p5, "kgqVar"    # Lkgq;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkgt;->i:Ljava/util/List;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lkgt;->k:I

    .line 44
    sget-object v1, Lkgs;->ACCOUNT_NAME:Lkgs;

    invoke-virtual {p3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    const-string v1, "Upload account name cannot be used with a deidentified or pseudonymous logger."

    invoke-static {v0, v1}, Lmip;->dm(ZLjava/lang/Object;)V

    .line 47
    :cond_0
    sget-object v1, Lkgs;->g:Ljava/util/EnumSet;

    invoke-virtual {p3, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkgs;->e:Ljava/util/EnumSet;

    invoke-virtual {p3, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkgs;->f:Ljava/util/EnumSet;

    invoke-virtual {p3, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "piiLevelSet must be one of ZWIEBACK_ONLY, NO_RESTRICTIONS, or PIILevel.DEIDENTIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lkgt;->e:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkgt;->f:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lkgt;->j:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lkgt;->g:Ljava/util/EnumSet;

    .line 52
    iput-object p4, p0, Lkgt;->l:Lkhb;

    .line 53
    iput v0, p0, Lkgt;->k:I

    .line 54
    iput-object p5, p0, Lkgt;->h:Lkgq;

    .line 55
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 61
    const-string v0, ", "

    invoke-static {v0}, Loxk;->e(Ljava/lang/String;)Loxk;

    move-result-object v0

    invoke-virtual {v0, p0}, Loxk;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/ArrayList;)[I
    .locals 5
    .param p0, "arrayList"    # Ljava/util/ArrayList;

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 69
    .local v0, "iArr":[I
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 70
    .local v1, "size":I
    const/4 v2, 0x0

    .line 71
    .local v2, "i":I
    const/4 v3, 0x0

    .line 72
    .local v3, "i2":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 73
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lpqm;)Lkgp;
    .locals 3
    .param p1, "pqmVar"    # Lpqm;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v0, Lkgp;

    new-instance v1, Lkgm;

    invoke-direct {v1, p1}, Lkgm;-><init>(Lpqm;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lkgp;-><init>(Lkgt;Lpoc;Lkgm;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lkgt;->g:Ljava/util/EnumSet;

    sget-object v1, Lkgs;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
