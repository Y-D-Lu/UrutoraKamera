.class public final Lanl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lana;


# instance fields
.field public final c:Lasl;

.field private final d:Laen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Laen;

    invoke-direct {v0}, Laen;-><init>()V

    iput-object v0, p0, Lanl;->d:Laen;

    .line 7
    invoke-static {}, Lasl;->h()Lasl;

    move-result-object v0

    iput-object v0, p0, Lanl;->c:Lasl;

    .line 10
    sget-object v0, Lana;->b:Lamy;

    invoke-virtual {p0, v0}, Lanl;->a(Lgf;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgf;)V
    .locals 2
    .param p1, "gfVar"    # Lgf;

    .line 14
    iget-object v0, p0, Lanl;->d:Laen;

    invoke-virtual {v0, p1}, Laen;->h(Ljava/lang/Object;)V

    .line 15
    instance-of v0, p1, Lamz;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lanl;->c:Lasl;

    move-object v1, p1

    check-cast v1, Lamz;

    invoke-virtual {v0, v1}, Lasl;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lamx;

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lanl;->c:Lasl;

    move-object v1, p1

    check-cast v1, Lamx;

    iget-object v1, v1, Lamx;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lasl;->f(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method
