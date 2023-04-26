.class public final Ldefpackage/ilv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ilv;


# instance fields
.field public b:J

.field public c:J

.field private d:J

.field private e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 6
    const-wide/16 v0, -0x1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v0 .. v7}, Ldefpackage/ilv;->a(JJJJ)Ldefpackage/ilv;

    move-result-object v0

    sput-object v0, Ldefpackage/ilv;->a:Ldefpackage/ilv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J
    .param p5, "j3"    # J
    .param p7, "j4"    # J

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Ldefpackage/ilv;->b:J

    .line 17
    iput-wide p3, p0, Ldefpackage/ilv;->c:J

    .line 18
    iput-wide p5, p0, Ldefpackage/ilv;->d:J

    .line 19
    iput-wide p7, p0, Ldefpackage/ilv;->e:J

    .line 20
    return-void
.end method

.method public static a(JJJJ)Ldefpackage/ilv;
    .locals 10
    .param p0, "j"    # J
    .param p2, "j2"    # J
    .param p4, "j3"    # J
    .param p6, "j4"    # J

    .line 23
    new-instance v9, Ldefpackage/ilv;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Ldefpackage/ilv;-><init>(JJJJ)V

    return-object v9
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 27
    iget-wide v0, p0, Ldefpackage/ilv;->e:J

    iget-wide v2, p0, Ldefpackage/ilv;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 31
    iget-wide v0, p0, Ldefpackage/ilv;->d:J

    iget-wide v2, p0, Ldefpackage/ilv;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 36
    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Ldefpackage/ilv;

    if-eqz v1, :cond_1

    .line 39
    move-object v1, p1

    check-cast v1, Ldefpackage/ilv;

    .line 40
    .local v1, "ilvVar":Ldefpackage/ilv;
    iget-wide v2, p0, Ldefpackage/ilv;->b:J

    iget-wide v4, v1, Ldefpackage/ilv;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Ldefpackage/ilv;->c:J

    iget-wide v4, v1, Ldefpackage/ilv;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Ldefpackage/ilv;->d:J

    iget-wide v4, v1, Ldefpackage/ilv;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Ldefpackage/ilv;->e:J

    iget-wide v4, v1, Ldefpackage/ilv;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 41
    return v0

    .line 44
    .end local v1    # "ilvVar":Ldefpackage/ilv;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 48
    iget-wide v0, p0, Ldefpackage/ilv;->b:J

    .line 49
    .local v0, "j":J
    iget-wide v2, p0, Ldefpackage/ilv;->c:J

    .line 50
    .local v2, "j2":J
    iget-wide v4, p0, Ldefpackage/ilv;->e:J

    long-to-int v4, v4

    const/16 v5, 0x20

    ushr-long v6, v0, v5

    xor-long/2addr v6, v0

    long-to-int v6, v6

    const v7, 0xf4243

    xor-int/2addr v6, v7

    mul-int/2addr v6, v7

    ushr-long v8, v2, v5

    xor-long/2addr v8, v2

    long-to-int v5, v8

    xor-int/2addr v5, v6

    mul-int/2addr v5, v7

    iget-wide v8, p0, Ldefpackage/ilv;->d:J

    long-to-int v6, v8

    xor-int/2addr v5, v6

    mul-int/2addr v5, v7

    xor-int/2addr v4, v5

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 54
    iget-wide v0, p0, Ldefpackage/ilv;->b:J

    .line 55
    .local v0, "j":J
    iget-wide v2, p0, Ldefpackage/ilv;->c:J

    .line 56
    .local v2, "j2":J
    iget-wide v4, p0, Ldefpackage/ilv;->d:J

    .line 57
    .local v4, "j3":J
    iget-wide v6, p0, Ldefpackage/ilv;->e:J

    .line 58
    .local v6, "j4":J
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xae

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "SpaceAvailability{rawAvailableBytes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v9, ", totalBytes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v9, ", videoThresholdBytes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    const-string v9, ", photoThresholdBytes="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v9, "}"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method
