.class public final Ldefpackage/qov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ldefpackage/qow;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ldefpackage/qoa;

.field private f:I


# direct methods
.method public constructor <init>(Ldefpackage/qow;)V
    .locals 2
    .param p1, "qowVar"    # Ldefpackage/qow;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/qov;->b:I

    .line 19
    iput-object p1, p0, Ldefpackage/qov;->a:Ldefpackage/qow;

    .line 20
    iget-object v0, p1, Ldefpackage/qow;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Ldefpackage/qno;->h(III)I

    move-result v0

    .line 21
    .local v0, "h":I
    iput v0, p0, Ldefpackage/qov;->c:I

    .line 22
    iput v0, p0, Ldefpackage/qov;->d:I

    .line 23
    return-void
.end method

.method private final a()V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qov.a():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 119
    invoke-virtual {p0, p1}, Ldefpackage/qov;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 120
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 124
    iget v0, p0, Ldefpackage/qov;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 125
    invoke-direct {p0}, Ldefpackage/qov;->a()V

    .line 127
    :cond_0
    iget v0, p0, Ldefpackage/qov;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 133
    iget v0, p0, Ldefpackage/qov;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 134
    invoke-direct {p0}, Ldefpackage/qov;->a()V

    .line 136
    :cond_0
    iget v0, p0, Ldefpackage/qov;->b:I

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Ldefpackage/qov;->e:Ldefpackage/qoa;

    .line 138
    .local v0, "qoaVar":Ldefpackage/qoa;
    if-eqz v0, :cond_1

    .line 141
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/qov;->e:Ldefpackage/qoa;

    .line 142
    iput v1, p0, Ldefpackage/qov;->b:I

    .line 143
    return-object v0

    .line 139
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    .end local v0    # "qoaVar":Ldefpackage/qoa;
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
