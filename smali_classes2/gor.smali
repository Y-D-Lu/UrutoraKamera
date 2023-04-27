.class public final Lgor;
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
    iput-object p1, p0, Lgor;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lgor;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgor;->mo37get()Lmhm;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmhm;
    .locals 7

    .line 17
    new-instance v6, Lmhm;

    iget-object v1, p0, Lgor;->a:Lqkg;

    iget-object v2, p0, Lgor;->b:Lqkg;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmhm;-><init>(Lqkg;Lqkg;[B[B[B)V

    return-object v6
.end method
