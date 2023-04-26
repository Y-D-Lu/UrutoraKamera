.class public final Ldefpackage/pxc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/pxc;

.field public static final b:Ldefpackage/pxc;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "1.218.0"

    invoke-static {v0}, Ldefpackage/pxc;->a(Ljava/lang/String;)Ldefpackage/pxc;

    move-result-object v0

    sput-object v0, Ldefpackage/pxc;->a:Ldefpackage/pxc;

    .line 14
    const-string v0, "1.81.0"

    invoke-static {v0}, Ldefpackage/pxc;->a(Ljava/lang/String;)Ldefpackage/pxc;

    move-result-object v0

    sput-object v0, Ldefpackage/pxc;->b:Ldefpackage/pxc;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Ldefpackage/pxc;->c:I

    .line 21
    iput p2, p0, Ldefpackage/pxc;->d:I

    .line 22
    iput p3, p0, Ldefpackage/pxc;->e:I

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldefpackage/pxc;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "(\\d+)\\.(\\d+)\\.(\\d+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 30
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    new-instance v0, Ldefpackage/pxc;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Ldefpackage/pxc;-><init>(III)V

    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Failed to parse version from: "

    if-eqz v2, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "Version"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object v0

    .line 27
    .end local v1    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    instance-of v0, p1, Ldefpackage/pxc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 39
    return v1

    .line 41
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/pxc;

    .line 42
    .local v0, "pxcVar":Ldefpackage/pxc;
    iget v2, p0, Ldefpackage/pxc;->c:I

    iget v3, v0, Ldefpackage/pxc;->c:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/pxc;->d:I

    iget v3, v0, Ldefpackage/pxc;->d:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/pxc;->e:I

    iget v3, v0, Ldefpackage/pxc;->e:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ldefpackage/pxc;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/pxc;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/pxc;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ldefpackage/pxc;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/pxc;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/pxc;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%d.%d.%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
