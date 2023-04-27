.class public final Lgam;
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
    iput-object p1, p0, Lgam;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static b(Lqkg;)Lgam;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 13
    new-instance v0, Lgam;

    invoke-direct {v0, p0}, Lgam;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lgak;
    .locals 2

    .line 19
    new-instance v0, Lgak;

    iget-object v1, p0, Lgam;->a:Lqkg;

    check-cast v1, Llyo;

    invoke-virtual {v1}, Llyo;->mo37get()Llyp;

    move-result-object v1

    invoke-direct {v0, v1}, Lgak;-><init>(Llyp;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgam;->mo37get()Lgak;

    move-result-object v0

    return-object v0
.end method
