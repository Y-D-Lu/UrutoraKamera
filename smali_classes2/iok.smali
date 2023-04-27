.class public final Liok;
.super Lmip;
.source ""


# instance fields
.field public final a:Lioq;


# direct methods
.method public constructor <init>(Lioq;)V
    .locals 0
    .param p1, "ioqVar"    # Lioq;

    .line 9
    invoke-direct {p0}, Lmip;-><init>()V

    .line 10
    iput-object p1, p0, Liok;->a:Lioq;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 1
    .param p1, "lzvVar"    # Llzv;

    .line 15
    iget-object v0, p0, Liok;->a:Lioq;

    iget-object v0, v0, Lioq;->s:Lbod;

    invoke-virtual {v0, p1}, Lbod;->b(Llzv;)V

    .line 16
    return-void
.end method
