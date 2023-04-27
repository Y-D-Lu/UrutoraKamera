.class public final Liqt;
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
    iput-object p1, p0, Liqt;->a:Lqkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Liqs;
    .locals 4

    .line 15
    new-instance v0, Liqs;

    iget-object v1, p0, Liqt;->a:Lqkg;

    check-cast v1, Lirb;

    invoke-virtual {v1}, Lirb;->mo37get()Lira;

    move-result-object v1

    invoke-static {}, Lgfp;->e()Lenl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Liqs;-><init>(Lira;Lenl;[B)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Liqt;->mo37get()Liqs;

    move-result-object v0

    return-object v0
.end method
