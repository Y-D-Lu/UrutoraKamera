.class public final Lpfh;
.super Lpfj;
.source ""


# direct methods
.method public constructor <init>(Lpht;Ljava/lang/Class;Lpgk;)V
    .locals 0
    .param p1, "phtVar"    # Lpht;
    .param p2, "cls"    # Ljava/lang/Class;
    .param p3, "pgkVar"    # Lpgk;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lpfj;-><init>(Lpht;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 13
    move-object v0, p1

    check-cast v0, Lpgk;

    invoke-interface {v0, p2}, Lpgk;->a(Ljava/lang/Object;)Lpht;

    move-result-object v0

    .line 14
    .local v0, "a":Lpht;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Lpht;

    invoke-virtual {p0, v0}, Lpfx;->e(Lpht;)Z

    .line 21
    return-void
.end method
