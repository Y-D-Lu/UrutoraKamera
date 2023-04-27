.class public final Llfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Z

.field public volatile b:Z

.field public c:Z

.field public d:Landroid/media/MediaFormat;

.field private e:I

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfg;->a:Z

    .line 10
    iput-boolean v0, p0, Llfg;->b:Z

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Llfg;->e:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfg;->c:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Llfg;->d:Landroid/media/MediaFormat;

    .line 16
    iput p1, p0, Llfg;->f:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 20
    iget-boolean v0, p0, Llfg;->a:Z

    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Llfg;->e:I

    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Track is not yet added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfg;->c:Z

    .line 28
    return-void
.end method

.method public final c(I)V
    .locals 2
    .param p1, "i"    # I

    .line 31
    iget v0, p0, Llfg;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 32
    iput p1, p0, Llfg;->e:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Llfg;->a:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Llfg;->b:Z

    .line 35
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This track is forbidden."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Llfg;->a()I

    move-result v0

    move-object v1, p1

    check-cast v1, Llfg;

    invoke-virtual {v1}, Llfg;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 46
    iget v0, p0, Llfg;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 50
    iget v0, p0, Llfg;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    .line 56
    return v1

    .line 54
    :pswitch_0
    iget-boolean v0, p0, Llfg;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llfg;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 52
    :pswitch_1
    iget-boolean v0, p0, Llfg;->a:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
