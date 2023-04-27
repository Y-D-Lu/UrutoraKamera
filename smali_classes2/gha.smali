.class public final Lgha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgha;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static b(Lqkg;)Lgha;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 13
    new-instance v0, Lgha;

    invoke-direct {v0, p0}, Lgha;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lggz;
    .locals 3

    .line 19
    new-instance v0, Lggz;

    iget-object v1, p0, Lgha;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnle;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lggz;-><init>(Lnle;[B[B)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgha;->mo37get()Lggz;

    move-result-object v0

    return-object v0
.end method
