.class public final Lqre;
.super Lqri;
.source ""


# instance fields
.field private final a:Lqmu;

.field private final e:Lqpc;


# direct methods
.method public constructor <init>(Lqmu;)V
    .locals 1
    .param p1, "qmuVar"    # Lqmu;

    .line 10
    invoke-direct {p0}, Lqri;-><init>()V

    .line 8
    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->g(I)Lqpc;

    move-result-object v0

    iput-object v0, p0, Lqre;->e:Lqpc;

    .line 11
    iput-object p1, p0, Lqre;->a:Lqmu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lqre;->b(Ljava/lang/Throwable;)V

    .line 17
    sget-object v0, Lqks;->a:Lqks;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 22
    iget-object v0, p0, Lqre;->e:Lqpc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqpc;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lqre;->a:Lqmu;

    invoke-interface {v0, p1}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method
