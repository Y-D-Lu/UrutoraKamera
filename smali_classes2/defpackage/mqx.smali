.class public abstract Ldefpackage/mqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqw;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ldefpackage/mqx;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mne;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ldefpackage/mqx;->close()V

    .line 15
    sget-object v0, Ldefpackage/mnd;->a:Ldefpackage/mne;

    return-object v0
.end method

.method public abstract c()V
.end method

.method public final close()V
    .locals 1

    .line 22
    iget v0, p0, Ldefpackage/mqx;->b:I

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ldefpackage/mqx;->c()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/mqx;->b:I

    .line 26
    :cond_0
    return-void
.end method
