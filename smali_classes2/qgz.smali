.class public final Lqgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqha;


# direct methods
.method public constructor <init>(Lqha;)V
    .locals 0
    .param p1, "qhaVar"    # Lqha;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqgz;->a:Lqha;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Lqgz;->a:Lqha;

    iget-object v0, v0, Lqha;->c:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 15
    return-void
.end method
