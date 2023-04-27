.class public final Lbr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:F

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lbu;->e:Ljava/lang/Object;

    iput-object v0, p0, Lbr;->i:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lbr;->j:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lbr;->k:Ljava/lang/Object;

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbr;->l:F

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lbr;->m:Landroid/view/View;

    return-void
.end method
