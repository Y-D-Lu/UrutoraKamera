.class public final Likz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lila;


# direct methods
.method public constructor <init>(Lila;)V
    .locals 0
    .param p1, "ilaVar"    # Lila;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Likz;->a:Lila;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Lilv;

    .line 19
    .local v0, "ilvVar":Lilv;
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Likz;->a:Lila;

    .line 21
    .local v1, "ilaVar":Lila;
    iput-object v0, v1, Lila;->f:Lilv;

    .line 22
    invoke-virtual {v1}, Lila;->a()V

    .line 24
    .end local v1    # "ilaVar":Lila;
    :cond_0
    return-void
.end method
