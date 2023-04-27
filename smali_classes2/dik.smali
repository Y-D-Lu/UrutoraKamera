.class public final Ldik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldik;->a:Lqkg;

    .line 13
    iput-object p2, p0, Ldik;->b:Lqkg;

    .line 14
    iput-object p3, p0, Ldik;->c:Lqkg;

    .line 15
    iput-object p4, p0, Ldik;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldij;
    .locals 8

    .line 21
    iget-object v0, p0, Ldik;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    .line 22
    new-instance v0, Ldij;

    invoke-static {}, Lcsm;->c()Lphw;

    move-result-object v2

    invoke-static {}, Lcsm;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {}, Lcsm;->d()Ljava/time/Clock;

    move-result-object v4

    iget-object v1, p0, Ldik;->b:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Ldik;->c:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->mo37get()Llis;

    move-result-object v6

    iget-object v7, p0, Ldik;->d:Lqkg;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldij;-><init>(Lphw;Ljava/util/concurrent/Executor;Ljava/time/Clock;ZLlis;Lqkg;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldik;->mo37get()Ldij;

    move-result-object v0

    return-object v0
.end method
