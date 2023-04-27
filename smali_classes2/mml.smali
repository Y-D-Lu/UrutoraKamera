.class public final Lmml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 0
    .param p1, "moaVar"    # Lmoa;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmml;->a:Lmoa;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Lmml;->a:Lmoa;

    invoke-static {p1}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoa;->l(Lmnc;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    if-nez p1, :cond_0

    .line 20
    iget-object v0, p0, Lmml;->a:Lmoa;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Function output is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoa;->l(Lmnc;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lmml;->a:Lmoa;

    invoke-virtual {v0, p1}, Lmoa;->k(Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-void
.end method
