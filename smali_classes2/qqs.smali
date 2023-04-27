.class public final Lqqs;
.super Lqpl;
.source ""


# instance fields
.field private final a:Lqqr;


# direct methods
.method public constructor <init>(Lqqr;)V
    .locals 0
    .param p1, "qqrVar"    # Lqqr;

    .line 8
    invoke-direct {p0}, Lqpl;-><init>()V

    .line 9
    iput-object p1, p0, Lqqs;->a:Lqqr;

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

    invoke-virtual {p0, v0}, Lqqs;->b(Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lqks;->a:Lqks;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    iget-object v0, p0, Lqqs;->a:Lqqr;

    invoke-interface {v0}, Lqqr;->e()V

    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqqs;->a:Lqqr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
