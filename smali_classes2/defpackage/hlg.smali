.class public final Ldefpackage/hlg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/hlg;->a:F

    .line 9
    iput v0, p0, Ldefpackage/hlg;->b:F

    .line 10
    iput v0, p0, Ldefpackage/hlg;->c:F

    .line 11
    iput v0, p0, Ldefpackage/hlg;->d:F

    .line 12
    iput v0, p0, Ldefpackage/hlg;->e:F

    .line 13
    iput v0, p0, Ldefpackage/hlg;->f:F

    .line 14
    iput v0, p0, Ldefpackage/hlg;->g:F

    .line 15
    iput v0, p0, Ldefpackage/hlg;->h:F

    .line 16
    iput v0, p0, Ldefpackage/hlg;->i:F

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/hlh;
    .locals 11

    .line 19
    new-instance v10, Ldefpackage/hlh;

    iget v1, p0, Ldefpackage/hlg;->a:F

    iget v2, p0, Ldefpackage/hlg;->b:F

    iget v3, p0, Ldefpackage/hlg;->c:F

    iget v4, p0, Ldefpackage/hlg;->d:F

    iget v5, p0, Ldefpackage/hlg;->e:F

    iget v6, p0, Ldefpackage/hlg;->f:F

    iget v7, p0, Ldefpackage/hlg;->g:F

    iget v8, p0, Ldefpackage/hlg;->h:F

    iget v9, p0, Ldefpackage/hlg;->i:F

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ldefpackage/hlh;-><init>(FFFFFFFFF)V

    return-object v10
.end method
