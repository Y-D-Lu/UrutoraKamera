.class public final Ldefpackage/lye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/lye;


# instance fields
.field public final b:[Ljava/lang/Object;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Ldefpackage/lye;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldefpackage/lye;-><init>([Ljava/lang/Object;)V

    sput-object v0, Ldefpackage/lye;->a:Ldefpackage/lye;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lye;->b:[Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ldefpackage/lye;->c:I

    .line 15
    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Ldefpackage/lye;
    .locals 1
    .param p0, "objArr"    # [Ljava/lang/Object;

    .line 18
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v0, Ldefpackage/lye;->a:Ldefpackage/lye;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/lye;

    invoke-direct {v0, p0}, Ldefpackage/lye;-><init>([Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    instance-of v0, p1, Ldefpackage/lye;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 23
    move-object v0, p1

    check-cast v0, Ldefpackage/lye;

    .line 24
    .local v0, "lyeVar":Ldefpackage/lye;
    iget v2, p0, Ldefpackage/lye;->c:I

    iget v3, v0, Ldefpackage/lye;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldefpackage/lye;->b:[Ljava/lang/Object;

    iget-object v3, v0, Ldefpackage/lye;->b:[Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 26
    .end local v0    # "lyeVar":Ldefpackage/lye;
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 30
    iget v0, p0, Ldefpackage/lye;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/lye;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
