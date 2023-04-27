.class public final Lbfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbac;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbfr;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 14
    iget-object v0, p0, Lbfr;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 19
    return-void
.end method

.method public final f(Layc;Lbab;)V
    .locals 1
    .param p1, "aycVar"    # Layc;
    .param p2, "babVar"    # Lbab;

    .line 23
    iget-object v0, p0, Lbfr;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lbab;->b(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final fu()V
    .locals 0

    .line 28
    return-void
.end method

.method public final g()I
    .locals 1

    .line 32
    const/4 v0, 0x1

    return v0
.end method
