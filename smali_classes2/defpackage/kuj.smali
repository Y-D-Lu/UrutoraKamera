.class public final Ldefpackage/kuj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kid;


# static fields
.field public static final a:Ldefpackage/kuj;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/kuj;

    invoke-direct {v0}, Ldefpackage/kuj;-><init>()V

    sput-object v0, Ldefpackage/kuj;->a:Ldefpackage/kuj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/kuj;->b:Z

    .line 10
    iput-boolean v0, p0, Ldefpackage/kuj;->c:Z

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/kuj;->d:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Ldefpackage/kuj;->e:Z

    .line 13
    iput-boolean v0, p0, Ldefpackage/kuj;->h:Z

    .line 14
    iput-object v1, p0, Ldefpackage/kuj;->f:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Ldefpackage/kuj;->g:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Ldefpackage/kuj;->i:Ljava/lang/Long;

    .line 17
    iput-object v1, p0, Ldefpackage/kuj;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 21
    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Ldefpackage/kuj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 24
    return v2

    .line 26
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/kuj;

    .line 27
    .local v1, "kujVar":Ldefpackage/kuj;
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 28
    .local v3, "z":Z
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 29
    .local v4, "z2":Z
    iget-object v5, v1, Ldefpackage/kuj;->d:Ljava/lang/String;

    .line 30
    .local v5, "str":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-static {v6, v6}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    .line 32
    .local v7, "z3":Z
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 33
    .local v8, "z4":Z
    iget-object v9, v1, Ldefpackage/kuj;->f:Ljava/lang/String;

    .line 34
    .local v9, "str2":Ljava/lang/String;
    invoke-static {v6, v6}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 35
    iget-object v10, v1, Ldefpackage/kuj;->g:Ljava/lang/String;

    .line 36
    .local v10, "str3":Ljava/lang/String;
    invoke-static {v6, v6}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 37
    iget-object v11, v1, Ldefpackage/kuj;->i:Ljava/lang/Long;

    .line 38
    .local v11, "l":Ljava/lang/Long;
    invoke-static {v6, v6}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 39
    iget-object v12, v1, Ldefpackage/kuj;->j:Ljava/lang/Long;

    .line 40
    .local v12, "l2":Ljava/lang/Long;
    invoke-static {v6, v6}, Ldefpackage/mip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 41
    return v0

    .line 47
    .end local v7    # "z3":Z
    .end local v8    # "z4":Z
    .end local v9    # "str2":Ljava/lang/String;
    .end local v10    # "str3":Ljava/lang/String;
    .end local v11    # "l":Ljava/lang/Long;
    .end local v12    # "l2":Ljava/lang/Long;
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
