.class public final Lux;
.super Lvb;
.source ""


# direct methods
.method public constructor <init>(Luz;Luz;)V
    .locals 0
    .param p1, "uzVar"    # Luz;
    .param p2, "uzVar2"    # Luz;

    .line 7
    invoke-direct {p0, p1, p2}, Lvb;-><init>(Luz;Luz;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luz;)Luz;
    .locals 1
    .param p1, "uzVar"    # Luz;

    .line 12
    iget-object v0, p1, Luz;->d:Luz;

    return-object v0
.end method

.method public final b(Luz;)Luz;
    .locals 1
    .param p1, "uzVar"    # Luz;

    .line 17
    iget-object v0, p1, Luz;->c:Luz;

    return-object v0
.end method
