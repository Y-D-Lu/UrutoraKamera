.class public final Ljso;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Ljsi;


# direct methods
.method public constructor <init>(Ljsi;)V
    .locals 0
    .param p1, "jsiVar"    # Ljsi;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljso;->a:Ljsi;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ljso;->a:Ljsi;

    .line 20
    .local v0, "jsiVar":Ljsi;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    .line 21
    invoke-interface {v0}, Ljsi;->a()V

    .line 22
    return-void
.end method
