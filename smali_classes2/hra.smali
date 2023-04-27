.class public final Lhra;
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
    iput-object p1, p0, Lhra;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lhra;->b:Lqkg;

    .line 13
    iput-object p3, p0, Lhra;->c:Lqkg;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lhra;->mo37get()Lmhm;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmhm;
    .locals 4

    .line 19
    new-instance v0, Lmhm;

    iget-object v1, p0, Lhra;->a:Lqkg;

    iget-object v2, p0, Lhra;->c:Lqkg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmhm;-><init>(Lqkg;Lqkg;[C)V

    return-object v0
.end method
