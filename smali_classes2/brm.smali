.class public final Lbrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbse;


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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lbrm;->a:Lqkg;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Lbrm;->b:Lqkg;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p3, p0, Lbrm;->c:Lqkg;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbrk;)Lbsd;
    .locals 4
    .param p1, "brkVar"    # Lbrk;

    .line 23
    iget-object v0, p0, Lbrm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelw;

    .line 24
    .local v0, "elwVar":Lelw;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, p0, Lbrm;->b:Lqkg;

    check-cast v1, Lemd;

    invoke-virtual {v1}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v1

    .line 26
    .local v1, "mo37get":Landroid/content/Context;
    iget-object v2, p0, Lbrm;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    .line 27
    .local v2, "ddfVar":Lddf;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v3, Lbrl;

    invoke-direct {v3, v0, v1, v2, p1}, Lbrl;-><init>(Lelw;Landroid/content/Context;Lddf;Lbrk;)V

    return-object v3
.end method
