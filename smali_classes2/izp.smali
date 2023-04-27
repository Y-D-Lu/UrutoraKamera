.class public Lizp;
.super Lizo;
.source ""


# instance fields
.field public final b:Lizr;


# direct methods
.method public constructor <init>(Lizr;)V
    .locals 0
    .param p1, "izrVar"    # Lizr;

    .line 8
    invoke-direct {p0}, Lizo;-><init>()V

    .line 9
    iput-object p1, p0, Lizp;->b:Lizr;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 18
    iget-object v0, p0, Lizp;->b:Lizr;

    iget-object v0, v0, Lizr;->g:Ljak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    .line 19
    return-void
.end method

.method public final g()V
    .locals 2

    .line 23
    iget-object v0, p0, Lizp;->b:Lizr;

    iget-object v0, v0, Lizr;->g:Ljak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljak;->d(Z)V

    .line 24
    return-void
.end method
