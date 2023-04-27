.class public final Lqet;
.super Lqbh;
.source ""

# interfaces
.implements Lqdj;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lqbh;-><init>()V

    .line 9
    iput-object p1, p0, Lqet;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 14
    iget-object v0, p0, Lqet;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lqym;)V
    .locals 2
    .param p1, "qymVar"    # Lqym;

    .line 19
    new-instance v0, Lqjl;

    iget-object v1, p0, Lqet;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lqjl;-><init>(Lqym;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lqym;->a(Lqyn;)V

    .line 20
    return-void
.end method
