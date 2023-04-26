.class public final Ldefpackage/dwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dwh;


# instance fields
.field public final a:Ldefpackage/dwh;

.field public final b:J


# direct methods
.method public constructor <init>(Ldefpackage/dwh;J)V
    .locals 0
    .param p1, "dwhVar"    # Ldefpackage/dwh;
    .param p2, "j"    # J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/dwi;->a:Ldefpackage/dwh;

    .line 11
    iput-wide p2, p0, Ldefpackage/dwi;->b:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)Ldefpackage/dwg;
    .locals 1
    .param p1, "j"    # J

    .line 16
    iget-object v0, p0, Ldefpackage/dwi;->a:Ldefpackage/dwh;

    invoke-interface {v0, p1, p2}, Ldefpackage/dwh;->a(J)Ldefpackage/dwg;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 20
    iget-object v0, p0, Ldefpackage/dwi;->a:Ldefpackage/dwh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "valueOf":Ljava/lang/String;
    iget-wide v1, p0, Ldefpackage/dwi;->b:J

    .line 22
    .local v1, "j":J
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "[maxTimeDiffNs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
