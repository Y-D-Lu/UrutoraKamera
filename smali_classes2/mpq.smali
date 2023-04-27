.class public final Lmpq;
.super Lmmh;
.source ""


# instance fields
.field public final a:Lmpr;


# direct methods
.method public constructor <init>(Lmpr;)V
    .locals 0
    .param p1, "mprVar"    # Lmpr;

    .line 8
    invoke-direct {p0}, Lmmh;-><init>()V

    .line 9
    iput-object p1, p0, Lmpq;->a:Lmpr;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Lmlt;

    .line 15
    .local v0, "mltVar":Lmlt;
    iget-object v1, p0, Lmpq;->a:Lmpr;

    iget-object v1, v1, Lmpr;->b:Lmmt;

    invoke-virtual {v1}, Lmmt;->close()V

    .line 16
    return-void
.end method
