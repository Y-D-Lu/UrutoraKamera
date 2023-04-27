.class public final Lony;
.super Loom;
.source ""


# instance fields
.field public a:Lorp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Loom;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lorp;)V
    .locals 0
    .param p1, "orpVar"    # Lorp;

    .line 14
    invoke-direct {p0}, Loom;-><init>()V

    .line 15
    iput-object p1, p0, Lony;->a:Lorp;

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

    .end local p0    # "this":Lony;
    .end local p1    # "objectInputStream":Ljava/io/ObjectInputStream;
    throw v0
    :try_end_0
    .catch Ljava/io/InvalidObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .restart local p0    # "this":Lony;
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
    iget-object v0, p0, Lony;->a:Lorp;

    invoke-virtual {v0, p1}, Lorp;->contains(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lony;->size()I

    move-result v0

    invoke-static {p1, v0}, Lobr;->aX(II)V

    .line 44
    iget-object v0, p0, Lony;->a:Lorp;

    .line 45
    .local v0, "orpVar":Lorp;
    iget-object v1, v0, Lomm;->a:Lomw;

    invoke-virtual {v0}, Lorp;->first()Ljava/lang/Comparable;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lomw;->e(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    move-result-object v1

    return-object v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lony;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Loti;
    .locals 1

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 55
    iget-object v0, p0, Lony;->a:Lorp;

    invoke-virtual {v0}, Lorp;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 60
    new-instance v0, Lonx;

    iget-object v1, p0, Lony;->a:Lorp;

    invoke-direct {v0, v1}, Lonx;-><init>(Lood;)V

    return-object v0
.end method
