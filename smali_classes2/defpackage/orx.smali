.class public final Ldefpackage/orx;
.super Ldefpackage/ope;
.source ""


# static fields
.field public static final a:Ldefpackage/orx;

.field private static final e:[Ljava/lang/Object;


# instance fields
.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field public final transient d:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .local v0, "objArr":[Ljava/lang/Object;
    sput-object v0, Ldefpackage/orx;->e:[Ljava/lang/Object;

    .line 17
    new-instance v7, Ldefpackage/orx;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ldefpackage/orx;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v7, Ldefpackage/orx;->a:Ldefpackage/orx;

    .line 18
    .end local v0    # "objArr":[Ljava/lang/Object;
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "objArr2"    # [Ljava/lang/Object;
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 20
    invoke-direct {p0}, Ldefpackage/ope;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/orx;->b:[Ljava/lang/Object;

    .line 22
    iput p2, p0, Ldefpackage/orx;->c:I

    .line 23
    iput-object p3, p0, Ldefpackage/orx;->d:[Ljava/lang/Object;

    .line 24
    iput p4, p0, Ldefpackage/orx;->f:I

    .line 25
    iput p5, p0, Ldefpackage/orx;->g:I

    .line 26
    return-void
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/orx;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final C()Ldefpackage/oom;
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/orx;->b:[Ljava/lang/Object;

    iget v1, p0, Ldefpackage/orx;->g:I

    invoke-static {v0, v1}, Ldefpackage/oom;->h([Ljava/lang/Object;I)Ldefpackage/oom;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Ldefpackage/orx;->d:[Ljava/lang/Object;

    .line 41
    .local v0, "objArr":[Ljava/lang/Object;
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p1}, Ldefpackage/ohh;->D(Ljava/lang/Object;)I

    move-result v2

    .line 46
    .local v2, "D":I
    :goto_0
    iget v3, p0, Ldefpackage/orx;->f:I

    and-int/2addr v3, v2

    .line 47
    .local v3, "i":I
    aget-object v4, v0, v3

    .line 48
    .local v4, "obj2":Ljava/lang/Object;
    if-nez v4, :cond_1

    .line 49
    return v1

    .line 51
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 52
    const/4 v1, 0x1

    return v1

    .line 54
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 55
    .end local v3    # "i":I
    .end local v4    # "obj2":Ljava/lang/Object;
    goto :goto_0

    .line 42
    .end local v2    # "D":I
    :cond_3
    :goto_1
    return v1
.end method

.method public final gI()Z
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 71
    iget v0, p0, Ldefpackage/orx;->c:I

    return v0
.end method

.method public final iterator()Ldefpackage/oti;
    .locals 1

    .line 61
    invoke-virtual {p0}, Ldefpackage/ope;->v()Ldefpackage/oom;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/orx;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 76
    iget v0, p0, Ldefpackage/orx;->g:I

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 3
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 86
    iget-object v0, p0, Ldefpackage/orx;->b:[Ljava/lang/Object;

    iget v1, p0, Ldefpackage/orx;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Ldefpackage/orx;->g:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final y()I
    .locals 1

    .line 92
    iget v0, p0, Ldefpackage/orx;->g:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 97
    const/4 v0, 0x0

    return v0
.end method
