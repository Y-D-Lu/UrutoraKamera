.class public final Lqeg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbe;


# instance fields
.field public final a:Lqeh;

.field private final b:Lqbv;


# direct methods
.method public constructor <init>(Lqeh;Lqbv;)V
    .locals 0
    .param p1, "qehVar"    # Lqeh;
    .param p2, "qbvVar"    # Lqbv;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqeg;->a:Lqeh;

    .line 11
    iput-object p2, p0, Lqeg;->b:Lqbv;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    iget-object v0, p0, Lqeg;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->b(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final e()V
    .locals 2

    .line 21
    iget-object v0, p0, Lqeg;->b:Lqbv;

    iget-object v1, p0, Lqeg;->a:Lqeh;

    iget-object v1, v1, Lqeh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lqbv;->d(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 26
    iget-object v0, p0, Lqeg;->b:Lqbv;

    invoke-interface {v0, p1}, Lqbv;->gR(Lqbz;)V

    .line 27
    return-void
.end method
