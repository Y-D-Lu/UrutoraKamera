.class public final Ldefpackage/oji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ldefpackage/ojf;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ldefpackage/ojf;


# direct methods
.method public constructor <init>(Ldefpackage/ojf;)V
    .locals 0
    .param p1, "ojfVar"    # Ldefpackage/ojf;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/oji;->a:Ldefpackage/ojf;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Ldefpackage/oji;->a:Ldefpackage/ojf;

    invoke-interface {v0, p1}, Ldefpackage/ojf;->a(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    instance-of v0, p1, Ldefpackage/oji;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Ldefpackage/oji;->a:Ldefpackage/ojf;

    move-object v1, p1

    check-cast v1, Ldefpackage/oji;

    iget-object v1, v1, Ldefpackage/oji;->a:Ldefpackage/ojf;

    invoke-interface {v0, v1}, Ldefpackage/ojf;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/oji;->a:Ldefpackage/ojf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Ldefpackage/oji;->a:Ldefpackage/ojf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Predicates.not("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
