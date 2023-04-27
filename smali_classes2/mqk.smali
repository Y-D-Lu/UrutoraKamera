.class public final Lmqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmls;


# instance fields
.field public final a:Lmpa;

.field public final b:I


# direct methods
.method public constructor <init>(Lmpa;I)V
    .locals 0
    .param p1, "mpaVar"    # Lmpa;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmqk;->a:Lmpa;

    .line 11
    iput p2, p0, Lmqk;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lmne;
    .locals 1

    .line 16
    iget-object v0, p0, Lmqk;->a:Lmpa;

    invoke-virtual {v0}, Lmpo;->a()Lmne;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 21
    iget-object v0, p0, Lmqk;->a:Lmpa;

    invoke-virtual {v0}, Lmpo;->close()V

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 25
    iget-object v0, p0, Lmqk;->a:Lmpa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "valueOf":Ljava/lang/String;
    iget v1, p0, Lmqk;->b:I

    .line 27
    .local v1, "i":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "GLIndexArray{buffer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, ", glType=5123}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
