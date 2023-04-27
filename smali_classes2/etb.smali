.class public final Letb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Letb;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 14
    iget-object v0, p0, Letb;->a:Lqkg;

    check-cast v0, Lcjc;

    invoke-virtual {v0}, Lcjc;->a()Lojc;

    move-result-object v0

    .line 15
    .local v0, "a":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letc;

    invoke-interface {v1}, Letc;->a()V

    .line 18
    :cond_0
    return-void
.end method
