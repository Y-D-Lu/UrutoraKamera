.class public final Lqgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqgw;

.field private final b:Lqgu;


# direct methods
.method public constructor <init>(Lqgw;Lqgu;)V
    .locals 0
    .param p1, "qgwVar"    # Lqgw;
    .param p2, "qguVar"    # Lqgu;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqgv;->a:Lqgw;

    .line 11
    iput-object p2, p0, Lqgv;->b:Lqgu;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lqgv;->a:Lqgw;

    iget-object v0, v0, Lqfo;->a:Lqbp;

    iget-object v1, p0, Lqgv;->b:Lqgu;

    invoke-interface {v0, v1}, Lqbp;->f(Lqbq;)V

    .line 17
    return-void
.end method
