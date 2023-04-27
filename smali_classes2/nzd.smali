.class public final Lnzd;
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
    iput-object p1, p0, Lnzd;->a:Lnzf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 16
    iget-object v0, p0, Lnzd;->a:Lnzf;

    iget v0, v0, Lnzf;->n:F

    return v0
.end method
