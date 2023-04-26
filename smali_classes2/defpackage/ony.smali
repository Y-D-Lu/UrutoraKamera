.class final Ldefpackage/ony;
.super Ldefpackage/oom;
.source ""


# instance fields
.field a:Ldefpackage/orp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ldefpackage/oom;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ldefpackage/orp;)V
    .locals 0
    .param p1, "orpVar"    # Ldefpackage/orp;

    .line 14
    invoke-direct {p0}, Ldefpackage/oom;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/ony;->a:Ldefpackage/orp;

    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;

    .line 20
    :try_start_0
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Use SerializedForm"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/ony;
    .end local p1    # "objectInputStream":Ljava/io/ObjectInputStream;
    throw v0
    :try_end_0
    .catch Ljava/io/InvalidObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .restart local p0    # "this":Ldefpackage/ony;
    .restart local p1    # "objectInputStream":Ljava/io/ObjectInputStream;
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/io/InvalidObjectException;
    invoke-virtual {v0}, Ljava/io/InvalidObjectException;->printStackTrace()V

    .line 24
    .end local v0    # "e":Ljava/io/InvalidObjectException;
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Ldefpackage/ony;->a:Ldefpackage/orp;

    invoke-virtual {v0, p1}, Ldefpackage/orp;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final gI()Z
    .locals 1

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5
    .param p1, "i"    # I

    .line 43
    invoke-virtual {p0}, Ldefpackage/ony;->size()I

    move-result v0

    invoke-static {p1, v0}, Ldefpackage/obr;->aX(II)V

    .line 44
    iget-object v0, p0, Ldefpackage/ony;->a:Ldefpackage/orp;

    .line 45
    .local v0, "orpVar":Ldefpackage/orp;
    iget-object v1, v0, Ldefpackage/omm;->a:Ldefpackage/omw;

    invoke-virtual {v0}, Ldefpackage/orp;->first()Ljava/lang/Comparable;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/omw;->e(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    move-result-object v1

    return-object v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ldefpackage/oti;
    .locals 1

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ldefpackage/ony;->iterator()Ldefpackage/oti;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/ony;->a:Ldefpackage/orp;

    invoke-virtual {v0}, Ldefpackage/orp;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 60
    new-instance v0, Ldefpackage/onx;

    iget-object v1, p0, Ldefpackage/ony;->a:Ldefpackage/orp;

    invoke-direct {v0, v1}, Ldefpackage/onx;-><init>(Ldefpackage/ood;)V

    return-object v0
.end method
