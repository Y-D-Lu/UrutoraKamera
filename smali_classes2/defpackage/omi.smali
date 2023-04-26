.class final Ldefpackage/omi;
.super Ldefpackage/orh;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .param p1, "comparator"    # Ljava/util/Comparator;

    .line 12
    invoke-direct {p0}, Ldefpackage/orh;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Ldefpackage/omi;->a:Ljava/util/Comparator;

    .line 15
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ldefpackage/omi;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    const/4 v0, 0x1

    return v0

    .line 27
    :cond_0
    instance-of v0, p1, Ldefpackage/omi;

    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Ldefpackage/omi;->a:Ljava/util/Comparator;

    move-object v1, p1

    check-cast v1, Ldefpackage/omi;

    iget-object v1, v1, Ldefpackage/omi;->a:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/omi;->a:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/omi;->a:Ljava/util/Comparator;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
