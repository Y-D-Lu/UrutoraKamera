.class public final enum Ldefpackage/pxa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/pxa;

.field public static final enum GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER:Ldefpackage/pxa;

.field public static final enum GVR_BETA_FEATURE_SEE_THROUGH:Ldefpackage/pxa;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ldefpackage/pxa;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/pxa;

    sget-object v1, Ldefpackage/pxa;->GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER:Ldefpackage/pxa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/pxa;->GVR_BETA_FEATURE_SEE_THROUGH:Ldefpackage/pxa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Ldefpackage/pxa;

    const-string v1, "GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER"

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const-string v4, "com.google.vr.beta.daydream_6dof_controller"

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/pxa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldefpackage/pxa;->GVR_BETA_FEATURE_DAYDREAM_6DOF_CONTROLLER:Ldefpackage/pxa;

    .line 7
    new-instance v0, Ldefpackage/pxa;

    const-string v1, "GVR_BETA_FEATURE_SEE_THROUGH"

    const/4 v2, 0x1

    const/16 v3, 0x3e9

    const-string v4, "com.google.vr.beta.cameraSeeThrough"

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/pxa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldefpackage/pxa;->GVR_BETA_FEATURE_SEE_THROUGH:Ldefpackage/pxa;

    .line 5
    invoke-static {}, Ldefpackage/pxa;->$values()[Ldefpackage/pxa;

    move-result-object v0

    sput-object v0, Ldefpackage/pxa;->$VALUES:[Ldefpackage/pxa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p3, "i"    # I
    .param p4, "str"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Ldefpackage/pxa;->c:I

    .line 14
    iput-object p4, p0, Ldefpackage/pxa;->d:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a([I)[Ldefpackage/pxa;
    .locals 9
    .param p0, "iArr"    # [I

    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Ldefpackage/pxa;

    return-object v0

    .line 22
    :cond_0
    array-length v0, p0

    .line 23
    .local v0, "length":I
    new-array v1, v0, [Ldefpackage/pxa;

    .line 24
    .local v1, "pxaVarArr":[Ldefpackage/pxa;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    aget v3, p0, v2

    .line 26
    .local v3, "i2":I
    invoke-static {}, Ldefpackage/pxa;->values()[Ldefpackage/pxa;

    move-result-object v4

    .line 27
    .local v4, "values":[Ldefpackage/pxa;
    array-length v5, v4

    .line 28
    .local v5, "length2":I
    const/4 v6, 0x0

    .line 30
    .local v6, "i3":I
    :goto_1
    if-lt v6, v5, :cond_1

    .line 31
    const/4 v7, 0x0

    .line 32
    .local v7, "pxaVar":Ldefpackage/pxa;
    goto :goto_2

    .line 34
    .end local v7    # "pxaVar":Ldefpackage/pxa;
    :cond_1
    aget-object v7, v4, v6

    .line 35
    .restart local v7    # "pxaVar":Ldefpackage/pxa;
    iget v8, v7, Ldefpackage/pxa;->c:I

    if-ne v8, v3, :cond_2

    .line 36
    nop

    .line 40
    :goto_2
    aput-object v7, v1, v2

    .line 24
    .end local v3    # "i2":I
    .end local v4    # "values":[Ldefpackage/pxa;
    .end local v5    # "length2":I
    .end local v6    # "i3":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    .restart local v3    # "i2":I
    .restart local v4    # "values":[Ldefpackage/pxa;
    .restart local v5    # "length2":I
    .restart local v6    # "i3":I
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 42
    .end local v2    # "i":I
    .end local v3    # "i2":I
    .end local v4    # "values":[Ldefpackage/pxa;
    .end local v5    # "length2":I
    .end local v6    # "i3":I
    .end local v7    # "pxaVar":Ldefpackage/pxa;
    :cond_3
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/pxa;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/pxa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/pxa;

    return-object v0
.end method

.method public static values()[Ldefpackage/pxa;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/pxa;->$VALUES:[Ldefpackage/pxa;

    invoke-virtual {v0}, [Ldefpackage/pxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/pxa;

    return-object v0
.end method
