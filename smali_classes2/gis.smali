.class public final Lgis;
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
    iput-object p1, p0, Lgis;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static a(Lqkg;)Lgis;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 13
    new-instance v0, Lgis;

    invoke-direct {v0, p0}, Lgis;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgis;->mo37get()Ljdy;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljdy;
    .locals 2

    .line 19
    new-instance v0, Ljdy;

    iget-object v1, p0, Lgis;->a:Lqkg;

    check-cast v1, Lgiv;

    invoke-virtual {v1}, Lgiv;->mo37get()Ljrl;

    move-result-object v1

    invoke-direct {v0, v1}, Ljdy;-><init>(Ljrl;)V

    return-object v0
.end method
