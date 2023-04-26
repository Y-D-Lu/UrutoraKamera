.class public final Ldefpackage/mza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ldefpackage/mul;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ldefpackage/mul;)V
    .locals 0
    .param p1, "mulVar"    # Ldefpackage/mul;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/mza;->a:Ldefpackage/mul;

    .line 15
    return-void
.end method

.method public static a(Landroid/app/Activity;)Ldefpackage/mza;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 18
    new-instance v0, Ldefpackage/mza;

    new-instance v1, Ldefpackage/mul;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/mul;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldefpackage/mza;-><init>(Ldefpackage/mul;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/mza;->a:Ldefpackage/mul;

    iget-object v0, v0, Ldefpackage/mul;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    instance-of v0, p1, Ldefpackage/mza;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/mza;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ldefpackage/mza;

    invoke-virtual {v1}, Ldefpackage/mza;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    .line 30
    invoke-virtual {p0}, Ldefpackage/mza;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    xor-int/lit16 v0, v0, 0x4cf

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 34
    iget-object v0, p0, Ldefpackage/mza;->a:Ldefpackage/mul;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "MeasurementKey{rawStringEventName=null, noPiiEventName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ", isActivity=true}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
