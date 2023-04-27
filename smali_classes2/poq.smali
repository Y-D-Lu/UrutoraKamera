.class public final Lpoq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lpqm;

.field public b:Ljava/lang/Object;

.field public c:Lpqm;

.field public d:Lppc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lpqm;Ljava/lang/Object;Lpqm;Lppc;)V
    .locals 2
    .param p1, "pqmVar"    # Lpqm;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "pqmVar2"    # Lpqm;
    .param p4, "ppcVar"    # Lppc;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p4, Lppc;->c:Lpry;

    sget-object v1, Lpry;->MESSAGE:Lpry;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lpoq;->a:Lpqm;

    .line 20
    iput-object p2, p0, Lpoq;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lpoq;->c:Lpqm;

    .line 22
    iput-object p4, p0, Lpoq;->d:Lppc;

    .line 23
    return-void

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget-object v0, p0, Lpoq;->d:Lppc;

    iget v0, v0, Lppc;->b:I

    return v0
.end method

.method public final b()Lpry;
    .locals 1

    .line 33
    iget-object v0, p0, Lpoq;->d:Lppc;

    iget-object v0, v0, Lppc;->c:Lpry;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 37
    iget-object v0, p0, Lpoq;->d:Lppc;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 38
    .local v0, "z":Z
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lpoq;->d:Lppc;

    invoke-virtual {v0}, Lppc;->a()Lprz;

    move-result-object v0

    sget-object v1, Lprz;->ENUM:Lprz;

    if-eq v0, v1, :cond_0

    .line 42
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lpoq;->d:Lppc;

    iget-object v0, v0, Lppc;->a:Lpph;

    .line 45
    .local v0, "pphVar":Lpph;
    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    const/4 v1, 0x0

    throw v1
.end method
