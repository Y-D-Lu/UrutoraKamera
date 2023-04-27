.class public final Lotl;
.super Lotn;
.source ""


# direct methods
.method public constructor <init>(Lpfc;)V
    .locals 0
    .param p1, "pfcVar"    # Lpfc;

    .line 7
    invoke-direct {p0, p1}, Lotn;-><init>(Lpfc;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpfc;I)I
    .locals 1
    .param p1, "pfcVar"    # Lpfc;
    .param p2, "i"    # I

    .line 12
    iget v0, p1, Lpfc;->c:I

    return v0
.end method
