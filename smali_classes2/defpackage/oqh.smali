.class public final Ldefpackage/oqh;
.super Ljava/util/AbstractSequentialList;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/List;

.field final b:Ldefpackage/oiu;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldefpackage/oiu;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "oiuVar"    # Ldefpackage/oiu;

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p1, p0, Ldefpackage/oqh;->a:Ljava/util/List;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p2, p0, Ldefpackage/oqh;->b:Ldefpackage/oiu;

    .line 20
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/oqh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    return-void
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .param p1, "i"    # I

    .line 29
    new-instance v0, Ldefpackage/oqg;

    iget-object v1, p0, Ldefpackage/oqh;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldefpackage/oqg;-><init>(Ldefpackage/oqh;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/oqh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
