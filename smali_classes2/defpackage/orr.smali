.class public final Ldefpackage/orr;
.super Ldefpackage/oom;
.source ""


# static fields
.field static final a:Ldefpackage/oom;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/orr;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ldefpackage/orr;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ldefpackage/orr;->a:Ldefpackage/oom;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Ldefpackage/oom;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/orr;->b:[Ljava/lang/Object;

    .line 12
    iput p2, p0, Ldefpackage/orr;->c:I

    .line 13
    return-void
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/orr;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 32
    iget v0, p0, Ldefpackage/orr;->c:I

    invoke-static {p1, v0}, Ldefpackage/obr;->aX(II)V

    .line 33
    iget-object v0, p0, Ldefpackage/orr;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 34
    .local v0, "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object v0
.end method

.method public iterator()Ldefpackage/oti;
    .locals 1

    .line 22
    invoke-virtual {p0}, Ldefpackage/oom;->gH()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/orr;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 40
    iget v0, p0, Ldefpackage/orr;->c:I

    return v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 3
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 45
    iget-object v0, p0, Ldefpackage/orr;->b:[Ljava/lang/Object;

    iget v1, p0, Ldefpackage/orr;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget v0, p0, Ldefpackage/orr;->c:I

    add-int/2addr v0, p2

    return v0
.end method

.method public final y()I
    .locals 1

    .line 51
    iget v0, p0, Ldefpackage/orr;->c:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method
