.class public final Lpg;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final a:Lpk;


# direct methods
.method public constructor <init>(Lpk;)V
    .locals 0
    .param p1, "pkVar"    # Lpk;

    .line 11
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 12
    iput-object p1, p0, Lpg;->a:Lpk;

    .line 13
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 17
    iget-object v0, p0, Lpg;->a:Lpk;

    invoke-virtual {v0}, Lpk;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lpg;->a:Lpk;

    invoke-virtual {v0}, Lpk;->s()V

    .line 20
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 24
    iget-object v0, p0, Lpg;->a:Lpk;

    invoke-virtual {v0}, Lpk;->k()V

    .line 25
    return-void
.end method
