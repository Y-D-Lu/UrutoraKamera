.class public final Lnmk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lnmk;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lnmk;

    invoke-direct {v0}, Lnmk;-><init>()V

    sput-object v0, Lnmk;->a:Lnmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    const-string v1, "Android Logging mandates tags be less than 23 characters."

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 13
    const-string v0, "VisionKit"

    iput-object v0, p0, Lnmk;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 17
    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "objArr"    # [Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p2, p3}, Lnmk;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .local v0, "a2":Ljava/lang/String;
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .local v1, "str2":Ljava/lang/String;
    goto :goto_1

    .line 26
    .end local v1    # "str2":Ljava/lang/String;
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "name":Ljava/lang/String;
    instance-of v2, p1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 28
    move-object v2, p1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 30
    :cond_1
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "split":[Ljava/lang/String;
    array-length v3, v2

    .line 32
    .local v3, "length":I
    if-nez v3, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v3, -0x1

    aget-object v4, v2, v4

    :goto_0
    move-object v1, v4

    .line 34
    .end local v2    # "split":[Ljava/lang/String;
    .end local v3    # "length":I
    .local v1, "str2":Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public final varargs c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "objArr"    # [Ljava/lang/Object;

    .line 43
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lnmk;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lnmk;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lnmk;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-void
.end method

.method public final varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "objArr"    # [Ljava/lang/Object;

    .line 49
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lnmk;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lnmk;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lnmk;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 55
    iget-object v0, p0, Lnmk;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
