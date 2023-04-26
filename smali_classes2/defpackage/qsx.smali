.class public final Ldefpackage/qsx;
.super Ldefpackage/qsy;
.source ""


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 8
    invoke-direct {p0}, Ldefpackage/qsy;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qsx;->a:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Ldefpackage/qsx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/qsx;->a:Ljava/lang/Throwable;

    move-object v1, p1

    check-cast v1, Ldefpackage/qsx;

    iget-object v1, v1, Ldefpackage/qsx;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/qsx;->a:Ljava/lang/Throwable;

    .line 18
    .local v0, "th":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1

    .line 21
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/qsx;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
