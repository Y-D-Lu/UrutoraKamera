.class public final Lauf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lauq;


# direct methods
.method public constructor <init>(Lauq;)V
    .locals 0
    .param p1, "auqVar"    # Lauq;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lauf;->a:Lauq;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 14
    iget-object v0, p0, Lauf;->a:Lauq;

    iget-object v0, v0, Lauq;->c:Laui;

    .line 15
    .local v0, "auiVar":Laui;
    iget-boolean v1, v0, Laui;->b:Z

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Laui;->c:Laur;

    iget-object v1, v1, Laur;->f:Landroid/media/MediaActionSound;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaActionSound;->play(I)V

    .line 18
    :cond_0
    iget-object v1, p0, Lauf;->a:Lauq;

    iget-object v1, v1, Lauq;->d:Lfde;

    invoke-virtual {v1}, Lfde;->a()V

    .line 19
    return-void
.end method
