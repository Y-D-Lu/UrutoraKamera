.class public final Lkkh;
.super Lkjv;
.source ""


# instance fields
.field public final a:Lkij;


# direct methods
.method public constructor <init>(Lkij;)V
    .locals 0
    .param p1, "kijVar"    # Lkij;

    .line 8
    invoke-direct {p0}, Lkjv;-><init>()V

    .line 9
    iput-object p1, p0, Lkkh;->a:Lkij;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkji;)V
    .locals 2
    .param p1, "kjiVar"    # Lkji;

    .line 14
    iget-object v0, p0, Lkkh;->a:Lkij;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkij;->f(ILkji;)V

    .line 15
    return-void
.end method

.method public final c(Lkji;)V
    .locals 2
    .param p1, "kjiVar"    # Lkji;

    .line 19
    iget-object v0, p0, Lkkh;->a:Lkij;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lkij;->f(ILkji;)V

    .line 20
    return-void
.end method
