.class public final Lgmd;
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
    iput-object p1, p0, Lgmd;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static b(Lqkg;)Lgmd;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 13
    new-instance v0, Lgmd;

    invoke-direct {v0, p0}, Lgmd;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lgmc;
    .locals 2

    .line 19
    new-instance v0, Lgmc;

    iget-object v1, p0, Lgmd;->a:Lqkg;

    check-cast v1, Lgjo;

    invoke-virtual {v1}, Lgjo;->mo37get()Lghx;

    move-result-object v1

    invoke-direct {v0, v1}, Lgmc;-><init>(Lghx;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgmd;->mo37get()Lgmc;

    move-result-object v0

    return-object v0
.end method
