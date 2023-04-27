.class public final Llpd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "set2"    # Ljava/util/Set;
    .param p3, "set3"    # Ljava/util/Set;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llpd;->a:Ljava/util/Set;

    .line 17
    iput-object p2, p0, Llpd;->b:Ljava/util/Set;

    .line 18
    iput-object p3, p0, Llpd;->c:Ljava/util/Set;

    .line 19
    const-class v0, Llrv;

    monitor-enter v0

    .line 20
    :try_start_0
    sget v1, Llrv;->e:I

    .line 21
    .local v1, "i":I
    add-int/lit8 v2, v1, 0x1

    sput v2, Llrv;->e:I

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput v1, p0, Llpd;->d:I

    .line 24
    return-void

    .line 22
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 27
    iget-object v0, p0, Llpd;->c:Ljava/util/Set;

    invoke-static {v0}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    instance-of v0, p1, Llpd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 32
    move-object v0, p1

    check-cast v0, Llpd;

    .line 33
    .local v0, "lpdVar":Llpd;
    iget-object v2, p0, Llpd;->a:Ljava/util/Set;

    iget-object v3, v0, Llpd;->a:Ljava/util/Set;

    invoke-static {v2, v3}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llpd;->c:Ljava/util/Set;

    iget-object v3, v0, Llpd;->c:Ljava/util/Set;

    invoke-static {v2, v3}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Llpd;->b:Ljava/util/Set;

    iget-object v3, v0, Llpd;->b:Ljava/util/Set;

    invoke-static {v2, v3}, Lobr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 35
    .end local v0    # "lpdVar":Llpd;
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Llpd;->a:Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Llpd;->b:Ljava/util/Set;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Llpd;->c:Ljava/util/Set;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 43
    iget v0, p0, Llpd;->d:I

    .line 44
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "FrameRequest-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
