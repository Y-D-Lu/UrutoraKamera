.class public final Lhlg;
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

    iput v0, p0, Lhlg;->a:F

    .line 9
    iput v0, p0, Lhlg;->b:F

    .line 10
    iput v0, p0, Lhlg;->c:F

    .line 11
    iput v0, p0, Lhlg;->d:F

    .line 12
    iput v0, p0, Lhlg;->e:F

    .line 13
    iput v0, p0, Lhlg;->f:F

    .line 14
    iput v0, p0, Lhlg;->g:F

    .line 15
    iput v0, p0, Lhlg;->h:F

    .line 16
    iput v0, p0, Lhlg;->i:F

    return-void
.end method


# virtual methods
.method public final a()Lhlh;
    .locals 11

    .line 19
    new-instance v10, Lhlh;

    iget v1, p0, Lhlg;->a:F

    iget v2, p0, Lhlg;->b:F

    iget v3, p0, Lhlg;->c:F

    iget v4, p0, Lhlg;->d:F

    iget v5, p0, Lhlg;->e:F

    iget v6, p0, Lhlg;->f:F

    iget v7, p0, Lhlg;->g:F

    iget v8, p0, Lhlg;->h:F

    iget v9, p0, Lhlg;->i:F

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lhlh;-><init>(FFFFFFFFF)V

    return-object v10
.end method
