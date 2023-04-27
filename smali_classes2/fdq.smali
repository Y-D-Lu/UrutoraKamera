.class public final Lfdq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Ljua;

.field public final d:Ljua;

.field public e:F

.field public final f:Z

.field public g:Z

.field public h:I

.field public i:Lkus;

.field public j:Lkus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfdq;->a:[F

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lfdq;->b:[F

    .line 10
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    iput-object v0, p0, Lfdq;->c:Ljua;

    .line 11
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    iput-object v0, p0, Lfdq;->d:Ljua;

    .line 12
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Lfdq;->e:F

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdq;->f:Z

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfdq;->g:Z

    .line 15
    iput v0, p0, Lfdq;->h:I

    return-void
.end method
