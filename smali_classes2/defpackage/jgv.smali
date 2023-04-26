.class public final Ldefpackage/jgv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/view/View$OnClickListener;

.field public d:Ldefpackage/jgt;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/jgv;->a:Z

    .line 14
    const/4 v1, 0x1

    iput v1, p0, Ldefpackage/jgv;->i:I

    .line 15
    const/16 v1, 0xbb8

    iput v1, p0, Ldefpackage/jgv;->b:I

    .line 16
    iput-boolean v0, p0, Ldefpackage/jgv;->g:Z

    .line 17
    iput-boolean v0, p0, Ldefpackage/jgv;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/jgu;
    .locals 13

    .line 20
    iget-object v10, p0, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 21
    .local v10, "str":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v11, p0, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 23
    .local v11, "context":Landroid/content/Context;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v12, Ldefpackage/jgw;

    iget v3, p0, Ldefpackage/jgv;->b:I

    iget v4, p0, Ldefpackage/jgv;->i:I

    iget-boolean v5, p0, Ldefpackage/jgv;->a:Z

    iget-object v6, p0, Ldefpackage/jgv;->c:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Ldefpackage/jgv;->d:Ldefpackage/jgt;

    iget-boolean v8, p0, Ldefpackage/jgv;->g:Z

    iget-boolean v9, p0, Ldefpackage/jgv;->h:Z

    move-object v0, v12

    move-object v1, v11

    move-object v2, v10

    invoke-direct/range {v0 .. v9}, Ldefpackage/jgw;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLandroid/view/View$OnClickListener;Ldefpackage/jgt;ZZ)V

    return-object v12
.end method
