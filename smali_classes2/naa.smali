.class public final Lnaa;
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
    iput-object p1, p0, Lnaa;->a:Lqkg;

    .line 11
    iput-object p2, p0, Lnaa;->b:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lnaa;->mo37get()Lmzz;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lmzz;
    .locals 3

    .line 17
    new-instance v0, Lmzz;

    iget-object v1, p0, Lnaa;->a:Lqkg;

    iget-object v2, p0, Lnaa;->b:Lqkg;

    check-cast v2, Lemp;

    invoke-virtual {v2}, Lemp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmzz;-><init>(Lqkg;Landroid/content/Context;)V

    return-object v0
.end method
