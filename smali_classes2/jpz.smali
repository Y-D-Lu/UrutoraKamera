.class public final Ljpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Ljfn;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Ljfn;Lqkg;)V
    .locals 0
    .param p1, "jfnVar"    # Ljfn;
    .param p2, "qkgVar"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ljpz;->a:Ljfn;

    .line 11
    iput-object p2, p0, Ljpz;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Ljpz;->a:Ljfn;

    iget-object v1, p0, Ljpz;->b:Lqkg;

    check-cast v1, Ljnw;

    invoke-virtual {v1}, Ljnw;->mo37get()Ljns;

    move-result-object v1

    invoke-interface {v0, v1}, Ljfn;->e(Ljns;)V

    .line 17
    return-void
.end method
