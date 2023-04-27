.class public final Lglp;
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
    iput-object p1, p0, Lglp;->a:Lqkg;

    .line 10
    return-void
.end method

.method public static a(Lqkg;)Lglp;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;

    .line 13
    new-instance v0, Lglp;

    invoke-direct {v0, p0}, Lglp;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Lgln;
    .locals 1

    .line 19
    iget-object v0, p0, Lglp;->a:Lqkg;

    check-cast v0, Lglo;

    invoke-virtual {v0}, Lglo;->mo37get()Lgln;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lglp;->mo37get()Lgln;

    move-result-object v0

    return-object v0
.end method
