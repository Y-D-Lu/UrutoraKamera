.class public final Lnmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lqke;


# direct methods
.method public constructor <init>(Lqke;)V
    .locals 0
    .param p1, "qkeVar"    # Lqke;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lnmm;->a:Lqke;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lnmm;->a:Lqke;

    invoke-virtual {v0, p1}, Lqke;->b(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lnmm;->a:Lqke;

    invoke-static {p1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqke;->d(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
