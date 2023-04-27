.class public final Lgcd;
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
    iput-object p1, p0, Lgcd;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static a(Lqkg;)Lgcd;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 13
    new-instance v0, Lgcd;

    invoke-direct {v0, p0}, Lgcd;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lgff;
    .locals 1

    .line 19
    iget-object v0, p0, Lgcd;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    .line 20
    .local v0, "gffVar":Lgff;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgcd;->mo37get()Lgff;

    move-result-object v0

    return-object v0
.end method
