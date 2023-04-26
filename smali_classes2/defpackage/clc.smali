.class public final Ldefpackage/clc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ddf;

.field public final b:Ldefpackage/lis;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;Ldefpackage/lis;)V
    .locals 1
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "lisVar"    # Ldefpackage/lis;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/clc;->a:Ldefpackage/ddf;

    .line 11
    const-string v0, "Mp4CrDurFix"

    invoke-interface {p2, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/clc;->b:Ldefpackage/lis;

    .line 12
    return-void
.end method

.method public static a(J)I
    .locals 4
    .param p0, "j"    # J

    .line 15
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
