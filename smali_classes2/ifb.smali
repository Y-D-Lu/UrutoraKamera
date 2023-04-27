.class public final Lifb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Looh;


# direct methods
.method public constructor <init>(Looh;)V
    .locals 0
    .param p1, "e"    # Looh;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lifb;->a:Looh;

    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lifb;->a:Looh;

    move-object v1, p1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 23
    return-object p1
.end method
