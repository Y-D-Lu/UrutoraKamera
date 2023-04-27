.class public final Lpfi;
.super Lpfj;
.source ""


# direct methods
.method public constructor <init>(Lpht;Ljava/lang/Class;Loiu;)V
    .locals 0
    .param p1, "phtVar"    # Lpht;
    .param p2, "cls"    # Ljava/lang/Class;
    .param p3, "oiuVar"    # Loiu;

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

    check-cast v0, Loiu;

    invoke-interface {v0, p2}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Lpfx;->o(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
