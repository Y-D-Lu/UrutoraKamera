.class public abstract Lotz;
.super Lotn;
.source ""


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpfc;Ljava/lang/Object;)V
    .locals 1
    .param p1, "pfcVar"    # Lpfc;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p1}, Lotn;-><init>(Lpfc;)V

    .line 11
    iget v0, p1, Lpfc;->c:I

    iput v0, p0, Lotz;->c:I

    .line 12
    iput-object p2, p0, Lotz;->d:Ljava/lang/Object;

    .line 13
    return-void
.end method
