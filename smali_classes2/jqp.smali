.class public final Ljqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljqp;->a:Lqkg;

    .line 11
    iput-object p2, p0, Ljqp;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ljqp;->mo37get()Ljqo;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljqo;
    .locals 3

    .line 17
    new-instance v0, Ljqo;

    iget-object v1, p0, Ljqp;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqn;

    iget-object v2, p0, Ljqp;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqn;

    invoke-direct {v0, v1, v2}, Ljqo;-><init>(Ljqn;Ljqn;)V

    return-object v0
.end method
