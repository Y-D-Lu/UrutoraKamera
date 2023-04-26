.class public final Ldefpackage/qsz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/qsy;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/qsy;

    invoke-direct {v0}, Ldefpackage/qsy;-><init>()V

    sput-object v0, Ldefpackage/qsz;->a:Ldefpackage/qsy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qsz;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ldefpackage/qsz;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 14
    new-instance v0, Ldefpackage/qsz;

    invoke-direct {v0, p0}, Ldefpackage/qsz;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    instance-of v0, p1, Ldefpackage/qsz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/qsz;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ldefpackage/qsz;

    iget-object v1, v1, Ldefpackage/qsz;->b:Ljava/lang/Object;

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

    .line 22
    iget-object v0, p0, Ldefpackage/qsz;->b:Ljava/lang/Object;

    .line 23
    .local v0, "obj":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 24
    const/4 v1, 0x0

    return v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 30
    iget-object v0, p0, Ldefpackage/qsz;->b:Ljava/lang/Object;

    .line 31
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, Ldefpackage/qsx;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
