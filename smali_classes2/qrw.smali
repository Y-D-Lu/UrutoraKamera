.class public final Lqrw;
.super Lqrk;
.source ""


# instance fields
.field private final a:Lqlh;


# direct methods
.method public constructor <init>(Lqlh;)V
    .locals 0
    .param p1, "qlhVar"    # Lqlh;

    .line 8
    invoke-direct {p0}, Lqrk;-><init>()V

    .line 9
    iput-object p1, p0, Lqrw;->a:Lqlh;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lqrw;->b(Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lqks;->a:Lqks;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    iget-object v0, p0, Lqrw;->a:Lqlh;

    sget-object v1, Lqks;->a:Lqks;

    invoke-interface {v0, v1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
