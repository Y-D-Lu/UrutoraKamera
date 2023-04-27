.class public final Ldxb;
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
    iput-object p1, p0, Ldxb;->a:Lqkg;

    .line 13
    iput-object p2, p0, Ldxb;->b:Lqkg;

    .line 14
    iput-object p3, p0, Ldxb;->c:Lqkg;

    .line 15
    iput-object p4, p0, Ldxb;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Ldxa;
    .locals 5

    .line 21
    new-instance v0, Ldxa;

    iget-object v1, p0, Ldxb;->a:Lqkg;

    check-cast v1, Ldxc;

    invoke-virtual {v1}, Ldxc;->mo37get()Landroid/content/UriMatcher;

    move-result-object v1

    iget-object v2, p0, Ldxb;->b:Lqkg;

    check-cast v2, Ldxe;

    invoke-virtual {v2}, Ldxe;->mo37get()Ldxd;

    move-result-object v2

    iget-object v3, p0, Ldxb;->c:Lqkg;

    check-cast v3, Ldxg;

    invoke-virtual {v3}, Ldxg;->mo37get()Ldxf;

    move-result-object v3

    iget-object v4, p0, Ldxb;->d:Lqkg;

    check-cast v4, Ldwy;

    invoke-virtual {v4}, Ldwy;->mo37get()Ldwx;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ldxa;-><init>(Landroid/content/UriMatcher;Ldwz;Ldwz;Ldwz;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldxb;->mo37get()Ldxa;

    move-result-object v0

    return-object v0
.end method
