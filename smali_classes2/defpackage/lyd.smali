.class public final Ldefpackage/lyd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "^[A-Za-z_][A-Za-z0-9_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/lyd;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "cls"    # Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Ldefpackage/lyd;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 16
    iput-object p1, p0, Ldefpackage/lyd;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Ldefpackage/lyd;->b:Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldefpackage/lyd;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 21
    new-instance v0, Ldefpackage/lyd;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {v0, p0, v1}, Ldefpackage/lyd;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ldefpackage/lyd;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 25
    new-instance v0, Ldefpackage/lyd;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ldefpackage/lyd;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 30
    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Ldefpackage/lyd;

    if-eqz v1, :cond_1

    .line 33
    move-object v1, p1

    check-cast v1, Ldefpackage/lyd;

    .line 34
    .local v1, "lydVar":Ldefpackage/lyd;
    iget-object v2, p0, Ldefpackage/lyd;->b:Ljava/lang/Class;

    iget-object v3, v1, Ldefpackage/lyd;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/lyd;->a:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/lyd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    return v0

    .line 38
    .end local v1    # "lydVar":Ldefpackage/lyd;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/lyd;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/lyd;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/lyd;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/lyd;->b:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "(%s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
