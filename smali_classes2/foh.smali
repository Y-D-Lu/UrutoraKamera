.class public final Lfoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lpih;

.field public final b:Lpht;


# direct methods
.method public constructor <init>(Lpih;Lpht;)V
    .locals 0
    .param p1, "pihVar"    # Lpih;
    .param p2, "phtVar"    # Lpht;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfoh;->a:Lpih;

    .line 11
    iput-object p2, p0, Lfoh;->b:Lpht;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    iget-object v0, p0, Lfoh;->a:Lpih;

    sget-object v1, Loih;->a:Loih;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Lojc;

    .line 22
    .local v0, "ojcVar":Lojc;
    iget-object v1, p0, Lfoh;->a:Lpih;

    iget-object v2, p0, Lfoh;->b:Lpht;

    invoke-virtual {v1, v2}, Lpih;->e(Lpht;)Z

    .line 23
    return-void
.end method
