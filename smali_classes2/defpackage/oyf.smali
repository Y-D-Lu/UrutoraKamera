.class final Ldefpackage/oyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oye;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I
    .locals 4
    .param p0, "stackTraceElementArr"    # [Ljava/lang/StackTraceElement;
    .param p1, "cls"    # Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    .local v0, "name":Ljava/lang/String;
    const/4 v1, 0x0

    .line 9
    .local v1, "z":Z
    const/4 v2, 0x3

    .local v2, "i":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 10
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    const/4 v1, 0x1

    goto :goto_1

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    return v2

    .line 9
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    .end local v2    # "i":I
    :cond_2
    const/4 v2, -0x1

    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/StackTraceElement;
    .locals 3
    .param p1, "cls"    # Ljava/lang/Class;

    .line 21
    const/4 v0, 0x1

    const-string v1, "skipFrames must be >= 0"

    invoke-static {v0, v1}, Ldefpackage/oxh;->y(ZLjava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 23
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
    invoke-static {v0, p1}, Ldefpackage/oyf;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result v1

    .line 24
    .local v1, "c":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 25
    aget-object v2, v0, v1

    return-object v2

    .line 27
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;
    .locals 5
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "i"    # I

    .line 32
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "maxDepth must be > 0 or -1"

    invoke-static {v3, v4}, Ldefpackage/oxh;->y(ZLjava/lang/String;)V

    .line 33
    const-string v3, "skipFrames must be >= 0"

    invoke-static {v2, v3}, Ldefpackage/oxh;->y(ZLjava/lang/String;)V

    .line 34
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 35
    .local v2, "stackTrace":[Ljava/lang/StackTraceElement;
    invoke-static {v2, p1}, Ldefpackage/oyf;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result v3

    .line 36
    .local v3, "c":I
    if-ne v3, v0, :cond_2

    .line 37
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    return-object v0

    .line 39
    :cond_2
    array-length v0, v2

    sub-int/2addr v0, v3

    .line 40
    .local v0, "length":I
    if-lez p2, :cond_3

    if-lt p2, v0, :cond_4

    .line 41
    :cond_3
    move p2, v0

    .line 43
    :cond_4
    new-array v4, p2, [Ljava/lang/StackTraceElement;

    .line 44
    .local v4, "stackTraceElementArr":[Ljava/lang/StackTraceElement;
    invoke-static {v2, v3, v4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    return-object v4
.end method
