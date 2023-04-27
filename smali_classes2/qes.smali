.class public final Lqes;
.super Lqbh;
.source ""


# instance fields
.field private final b:Lqbm;


# direct methods
.method public constructor <init>(Lqbm;)V
    .locals 0
    .param p1, "qbmVar"    # Lqbm;

    .line 8
    invoke-direct {p0}, Lqbh;-><init>()V

    .line 9
    iput-object p1, p0, Lqes;->b:Lqbm;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lqym;)V
    .locals 2
    .param p1, "qymVar"    # Lqym;

    .line 14
    iget-object v0, p0, Lqes;->b:Lqbm;

    new-instance v1, Lqer;

    invoke-direct {v1, p1}, Lqer;-><init>(Lqym;)V

    invoke-virtual {v0, v1}, Lqbm;->f(Lqbq;)V

    .line 15
    return-void
.end method
