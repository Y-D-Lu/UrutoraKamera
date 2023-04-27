.class public final Lnzb;
.super Lnze;
.source ""


# instance fields
.field public final a:Lnzf;


# direct methods
.method public constructor <init>(Lnzf;)V
    .locals 0
    .param p1, "nzfVar"    # Lnzf;

    .line 10
    invoke-direct {p0, p1}, Lnze;-><init>(Lnzf;)V

    .line 11
    iput-object p1, p0, Lnzb;->a:Lnzf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 16
    iget-object v0, p0, Lnzb;->a:Lnzf;

    .line 17
    .local v0, "nzfVar":Lnzf;
    iget v1, v0, Lnzf;->n:F

    iget v2, v0, Lnzf;->o:F

    add-float/2addr v1, v2

    return v1
.end method
