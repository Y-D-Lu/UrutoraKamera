.class public final Lprq;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lppx;


# instance fields
.field public final a:Lppx;


# direct methods
.method public constructor <init>(Lppx;)V
    .locals 0
    .param p1, "ppxVar"    # Lppx;

    .line 14
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 15
    iput-object p1, p0, Lprq;->a:Lppx;

    .line 16
    return-void
.end method


# virtual methods
.method public final d()Lppx;
    .locals 0

    .line 20
    return-object p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 25
    iget-object v0, p0, Lprq;->a:Lppx;

    invoke-interface {v0, p1}, Lppx;->f(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 30
    iget-object v0, p0, Lprq;->a:Lppx;

    check-cast v0, Lppw;

    invoke-virtual {v0, p1}, Lppw;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 35
    iget-object v0, p0, Lprq;->a:Lppx;

    invoke-interface {v0}, Lppx;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lpoc;)V
    .locals 1
    .param p1, "pocVar"    # Lpoc;

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 45
    new-instance v0, Lprp;

    invoke-direct {v0, p0}, Lprp;-><init>(Lprq;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "i"    # I

    .line 50
    new-instance v0, Lpro;

    invoke-direct {v0, p0, p1}, Lpro;-><init>(Lprq;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 55
    iget-object v0, p0, Lprq;->a:Lppx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
