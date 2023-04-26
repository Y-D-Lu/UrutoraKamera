.class public final Ldefpackage/qqh;
.super Ldefpackage/qlc;
.source ""

# interfaces
.implements Ldefpackage/qry;


# static fields
.field public static final b:Ldefpackage/qli;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qli;

    invoke-direct {v0}, Ldefpackage/qli;-><init>()V

    sput-object v0, Ldefpackage/qqh;->b:Ldefpackage/qli;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .param p1, "j"    # J

    .line 10
    sget-object v0, Ldefpackage/qqh;->b:Ldefpackage/qli;

    invoke-direct {p0, v0}, Ldefpackage/qlc;-><init>(Lqll;)V

    .line 11
    iput-wide p1, p0, Ldefpackage/qqh;->a:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qln;)Ljava/lang/Object;
    .locals 11
    .param p1, "qlnVar"    # Ldefpackage/qln;

    .line 16
    sget-object v0, Ldefpackage/qqi;->b:Ldefpackage/qli;

    invoke-interface {p1, v0}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v0

    check-cast v0, Ldefpackage/qqi;

    .line 17
    .local v0, "qqiVar":Ldefpackage/qqi;
    if-nez v0, :cond_0

    const-string v1, "coroutine"

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldefpackage/qqi;->a:Ljava/lang/String;

    .line 18
    .local v1, "str":Ljava/lang/String;
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 19
    .local v2, "currentThread":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 20
    .local v3, "name":Ljava/lang/String;
    invoke-static {v3}, Ldefpackage/qno;->k(Ljava/lang/CharSequence;)I

    move-result v4

    .line 21
    .local v4, "k":I
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v5, " @"

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v6

    .line 23
    .local v6, "lastIndexOf":I
    if-gez v6, :cond_1

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 26
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0xa

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .local v7, "sb":Ljava/lang/StringBuilder;
    nop

    .line 28
    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 29
    .local v8, "substring":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v5, 0x23

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v9, p0, Ldefpackage/qqh;->a:J

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    .local v5, "sb2":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    return-object v3
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 46
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 52
    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Ldefpackage/qqh;

    if-eqz v1, :cond_1

    iget-wide v1, p0, Ldefpackage/qqh;->a:J

    move-object v3, p1

    check-cast v3, Ldefpackage/qqh;

    iget-wide v3, v3, Ldefpackage/qqh;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 58
    iget-wide v0, p0, Ldefpackage/qqh;->a:J

    .line 59
    .local v0, "j":J
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v2, v0

    long-to-int v2, v2

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldefpackage/qqh;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
