.class public final Lgma;
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
    iput-object p1, p0, Lgma;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static a(Lqkg;)Lgma;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 13
    new-instance v0, Lgma;

    invoke-direct {v0, p0}, Lgma;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgma;->mo37get()Lkme;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lkme;
    .locals 2

    .line 19
    new-instance v0, Lkme;

    iget-object v1, p0, Lgma;->a:Lqkg;

    check-cast v1, Lpyw;

    invoke-virtual {v1}, Lpyw;->mo37get()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lkme;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
