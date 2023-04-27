.class public final Ldzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lebu;


# instance fields
.field public final a:Lpih;

.field public final b:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Lpih;)V
    .locals 0
    .param p1, "dzrVar"    # Ldzr;
    .param p2, "pihVar"    # Lpih;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldzp;->b:Ldzr;

    .line 14
    iput-object p2, p0, Ldzp;->a:Lpih;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 2
    .param p1, "interleavedImageU16"    # Lcom/google/googlex/gcam/InterleavedImageU16;

    .line 19
    iget-object v0, p0, Ldzp;->b:Ldzr;

    iget-object v0, v0, Ldzr;->i:Lljf;

    const-string v1, "MergedPdCallback"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ldzp;->a:Lpih;

    invoke-virtual {v0, p1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Ldzp;->b:Ldzr;

    iget-object v0, v0, Ldzr;->i:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 22
    return-void
.end method

.method public final b(Lebr;)V
    .locals 3
    .param p1, "ebrVar"    # Lebr;

    .line 26
    iget-object v0, p0, Ldzp;->a:Lpih;

    new-instance v1, Lllv;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2, p1}, Lllv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 27
    return-void
.end method
