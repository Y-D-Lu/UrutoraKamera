.class final Ldefpackage/oux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/oux;->b:I

    .line 10
    const/16 v0, 0x2710

    iput v0, p0, Ldefpackage/oux;->c:I

    .line 13
    const-string v0, "time unit"

    invoke-static {p1, v0}, Ldefpackage/oxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ldefpackage/oux;->a:Ljava/util/concurrent/TimeUnit;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    instance-of v0, p1, Ldefpackage/oux;

    if-eqz v0, :cond_0

    .line 19
    move-object v0, p1

    check-cast v0, Ldefpackage/oux;

    .line 20
    .local v0, "ouxVar":Ldefpackage/oux;
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2710

    .line 21
    .local v1, "i":I
    iget-object v2, p0, Ldefpackage/oux;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Ldefpackage/oux;->a:Ljava/util/concurrent/TimeUnit;

    if-ne v2, v3, :cond_0

    .line 22
    const/4 v2, 0x1

    return v2

    .line 25
    .end local v0    # "ouxVar":Ldefpackage/oux;
    .end local v1    # "i":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 29
    iget-object v0, p0, Ldefpackage/oux;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->hashCode()I

    move-result v0

    const v1, 0x5a550

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "10000 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Ldefpackage/oux;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Ldefpackage/oux;->b:I

    if-lez v1, :cond_0

    .line 37
    const-string v1, " [skipped: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Ldefpackage/oux;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
