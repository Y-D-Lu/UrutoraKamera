.class public final Ldefpackage/fua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/dyx;


# direct methods
.method public constructor <init>(Ldefpackage/dyx;)V
    .locals 0
    .param p1, "dyxVar"    # Ldefpackage/dyx;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/fua;->a:Ldefpackage/dyx;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hjz;Ldefpackage/hjz;)F
    .locals 1
    .param p1, "hjzVar"    # Ldefpackage/hjz;
    .param p2, "hjzVar2"    # Ldefpackage/hjz;

    .line 13
    iget-object v0, p0, Ldefpackage/fua;->a:Ldefpackage/dyx;

    invoke-virtual {v0}, Ldefpackage/dyx;->d()V

    .line 14
    iget-object v0, p0, Ldefpackage/fua;->a:Ldefpackage/dyx;

    invoke-virtual {v0, p1, p2}, Ldefpackage/dyx;->a(Ldefpackage/hjz;Ldefpackage/hjz;)F

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "GyroFrameDistanceMetric"

    return-object v0
.end method
