.class public final Lgme;
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
    iput-object p1, p0, Lgme;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static a(Lqkg;)Lgme;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 13
    new-instance v0, Lgme;

    invoke-direct {v0, p0}, Lgme;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgme;->mo37get()Lkme;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lkme;
    .locals 1

    .line 19
    iget-object v0, p0, Lgme;->a:Lqkg;

    check-cast v0, Lgma;

    invoke-virtual {v0}, Lgma;->mo37get()Lkme;

    move-result-object v0

    return-object v0
.end method
