.class public final Ldefpackage/fxl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/fxl;

.field public static final b:Ldefpackage/fxl;


# instance fields
.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/fxl;->a(Z)Ldefpackage/fxl;

    move-result-object v0

    sput-object v0, Ldefpackage/fxl;->a:Ldefpackage/fxl;

    .line 7
    const/4 v0, 0x1

    invoke-static {v0}, Ldefpackage/fxl;->a(Z)Ldefpackage/fxl;

    move-result-object v0

    sput-object v0, Ldefpackage/fxl;->b:Ldefpackage/fxl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Ldefpackage/fxl;->c:Z

    .line 15
    return-void
.end method

.method private static a(Z)Ldefpackage/fxl;
    .locals 1
    .param p0, "z"    # Z

    .line 18
    new-instance v0, Ldefpackage/fxl;

    invoke-direct {v0, p0}, Ldefpackage/fxl;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 23
    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Ldefpackage/fxl;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ldefpackage/fxl;->c:Z

    move-object v2, p1

    check-cast v2, Ldefpackage/fxl;

    iget-boolean v2, v2, Ldefpackage/fxl;->c:Z

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 29
    iget-boolean v0, p0, Ldefpackage/fxl;->c:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 33
    iget-boolean v0, p0, Ldefpackage/fxl;->c:Z

    .line 34
    .local v0, "z":Z
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "FirstPreviewFrameState{delivered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
