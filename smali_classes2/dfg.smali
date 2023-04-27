.class public final Ldfg;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public a:Z

.field public b:Lfcy;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfg;->c:Z

    .line 15
    iput-boolean v0, p0, Ldfg;->a:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 19
    iput-boolean p1, p0, Ldfg;->c:Z

    .line 20
    if-nez p1, :cond_0

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldfg;->a:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final onChange(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 27
    iget-boolean v0, p0, Ldfg;->c:Z

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldfg;->a:Z

    .line 30
    :cond_0
    return-void
.end method
