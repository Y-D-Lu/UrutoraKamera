.class public final Ldefpackage/mhv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)V
    .locals 2
    .param p1, "dLEngineApi"    # Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .param p2, "str"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-eqz p1, :cond_1

    .line 16
    iput-object p1, p0, Ldefpackage/mhv;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    .line 17
    if-eqz p2, :cond_0

    .line 20
    iput-object p2, p0, Ldefpackage/mhv;->b:Ljava/lang/String;

    .line 21
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null hostPackageName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null dlEngineApi"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Ldefpackage/mhv;
    .locals 1
    .param p0, "dLEngineApi"    # Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .param p1, "str"    # Ljava/lang/String;

    .line 27
    new-instance v0, Ldefpackage/mhv;

    invoke-direct {v0, p0, p1}, Ldefpackage/mhv;-><init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 32
    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Ldefpackage/mhv;

    if-eqz v1, :cond_1

    .line 35
    move-object v1, p1

    check-cast v1, Ldefpackage/mhv;

    .line 36
    .local v1, "mhvVar":Ldefpackage/mhv;
    iget-object v2, p0, Ldefpackage/mhv;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    iget-object v3, v1, Ldefpackage/mhv;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/mhv;->b:Ljava/lang/String;

    iget-object v3, v1, Ldefpackage/mhv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    return v0

    .line 40
    .end local v1    # "mhvVar":Ldefpackage/mhv;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 44
    iget-object v0, p0, Ldefpackage/mhv;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/mhv;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 48
    iget-object v0, p0, Ldefpackage/mhv;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "valueOf":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/mhv;->b:Ljava/lang/String;

    .line 50
    .local v1, "str":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "EngineApiBundle{dlEngineApi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ", hostPackageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
