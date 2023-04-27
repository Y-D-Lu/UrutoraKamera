.class public final Laza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Layz;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Laza;->a:[I

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Laza;->b:I

    .line 19
    iput v0, p0, Laza;->c:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laza;->e:Ljava/util/List;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Laza;->m:I

    return-void
.end method
