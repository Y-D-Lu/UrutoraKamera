.class public final Ldefpackage/ali;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ali;->a:I

    .line 15
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/ali;->b:F

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/ali;->c:I

    .line 17
    return-void
.end method
