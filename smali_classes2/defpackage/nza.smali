.class final Ldefpackage/nza;
.super Ldefpackage/nze;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/nzf;)V
    .locals 0
    .param p1, "nzfVar"    # Ldefpackage/nzf;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/nze;-><init>(Ldefpackage/nzf;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 14
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v0
.end method
