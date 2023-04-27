.class public final Lpin;
.super Lphs;
.source ""


# instance fields
.field public final a:Lpip;

.field private final b:Lpgj;


# direct methods
.method public constructor <init>(Lpip;Lpgj;)V
    .locals 0
    .param p1, "pipVar"    # Lpip;
    .param p2, "pgjVar"    # Lpgj;

    .line 10
    invoke-direct {p0}, Lphs;-><init>()V

    .line 11
    iput-object p1, p0, Lpin;->a:Lpip;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lpin;->b:Lpgj;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 18
    iget-object v0, p0, Lpin;->b:Lpgj;

    invoke-interface {v0}, Lpgj;->a()Lpht;

    move-result-object v0

    .line 19
    .local v0, "a":Lpht;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lpin;->b:Lpgj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 30
    iget-object v0, p0, Lpin;->a:Lpip;

    invoke-virtual {v0, p1}, Lpfx;->a(Ljava/lang/Throwable;)Z

    .line 31
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lpin;->a:Lpip;

    move-object v1, p1

    check-cast v1, Lpht;

    invoke-virtual {v0, v1}, Lpfx;->e(Lpht;)Z

    .line 36
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lpin;->a:Lpip;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    return v0
.end method
