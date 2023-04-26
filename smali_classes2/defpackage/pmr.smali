.class public final Ldefpackage/pmr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/Long;

.field public d:Ldefpackage/pmh;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ldefpackage/pms;)V
    .locals 1
    .param p1, "pmsVar"    # Ldefpackage/pms;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Ldefpackage/pms;->a:Landroid/net/Uri;

    iput-object v0, p0, Ldefpackage/pmr;->a:Landroid/net/Uri;

    .line 23
    iget-object v0, p1, Ldefpackage/pms;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ldefpackage/pmr;->b:Landroid/graphics/Bitmap;

    .line 24
    iget-object v0, p1, Ldefpackage/pms;->c:Ljava/lang/Long;

    iput-object v0, p0, Ldefpackage/pmr;->c:Ljava/lang/Long;

    .line 25
    iget-object v0, p1, Ldefpackage/pms;->d:Ldefpackage/pmh;

    iput-object v0, p0, Ldefpackage/pmr;->d:Ldefpackage/pmh;

    .line 26
    iget-object v0, p1, Ldefpackage/pms;->e:Ljava/lang/Integer;

    iput-object v0, p0, Ldefpackage/pmr;->e:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, Ldefpackage/pms;->f:Ljava/lang/Integer;

    iput-object v0, p0, Ldefpackage/pmr;->f:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, Ldefpackage/pms;->g:Landroid/graphics/PointF;

    iput-object v0, p0, Ldefpackage/pmr;->g:Landroid/graphics/PointF;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pms;
    .locals 9

    .line 32
    new-instance v8, Ldefpackage/pms;

    iget-object v1, p0, Ldefpackage/pmr;->a:Landroid/net/Uri;

    iget-object v2, p0, Ldefpackage/pmr;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ldefpackage/pmr;->c:Ljava/lang/Long;

    iget-object v4, p0, Ldefpackage/pmr;->d:Ldefpackage/pmh;

    iget-object v5, p0, Ldefpackage/pmr;->e:Ljava/lang/Integer;

    iget-object v6, p0, Ldefpackage/pmr;->f:Ljava/lang/Integer;

    iget-object v7, p0, Ldefpackage/pmr;->g:Landroid/graphics/PointF;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ldefpackage/pms;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Ldefpackage/pmh;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/PointF;)V

    return-object v8
.end method
