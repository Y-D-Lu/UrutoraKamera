.class public final Lgyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgyv;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lgyv;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lgyv;->c:Lqkg;

    .line 14
    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;)Lgyv;
    .locals 1
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;

    .line 17
    new-instance v0, Lgyv;

    invoke-direct {v0, p0, p1, p2}, Lgyv;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgyv;->mo37get()Lmeh;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmeh;
    .locals 5

    .line 23
    new-instance v0, Lmeh;

    iget-object v1, p0, Lgyv;->a:Lqkg;

    iget-object v2, p0, Lgyv;->b:Lqkg;

    iget-object v3, p0, Lgyv;->c:Lqkg;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lmeh;-><init>(Lqkg;Lqkg;Lqkg;[C)V

    return-object v0
.end method
