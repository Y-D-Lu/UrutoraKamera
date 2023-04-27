.class public final Lrb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0
    .param p1, "staggeredGridLayoutManager"    # Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrb;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 20
    invoke-virtual {p0}, Lrb;->a()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lrb;->a:I

    .line 25
    const/high16 v1, -0x80000000

    iput v1, p0, Lrb;->b:I

    .line 26
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrb;->c:Z

    .line 27
    iput-boolean v1, p0, Lrb;->d:Z

    .line 28
    iput-boolean v1, p0, Lrb;->e:Z

    .line 29
    iget-object v1, p0, Lrb;->f:[I

    .line 30
    .local v1, "iArr":[I
    if-eqz v1, :cond_0

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 33
    :cond_0
    return-void
.end method
