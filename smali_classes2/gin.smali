.class public final Lgin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lgin;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lgin;->b:Lqkg;

    .line 12
    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lgin;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;

    .line 15
    new-instance v0, Lgin;

    invoke-direct {v0, p0, p1}, Lgin;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgin;->mo37get()Ljdy;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljdy;
    .locals 3

    .line 21
    new-instance v0, Ljdy;

    iget-object v1, p0, Lgin;->a:Lqkg;

    check-cast v1, Lgra;

    invoke-virtual {v1}, Lgra;->a()Llco;

    move-result-object v1

    iget-object v2, p0, Lgin;->b:Lqkg;

    check-cast v2, Lgiv;

    invoke-virtual {v2}, Lgiv;->mo37get()Ljrl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljdy;-><init>(Llco;Ljrl;)V

    return-object v0
.end method
