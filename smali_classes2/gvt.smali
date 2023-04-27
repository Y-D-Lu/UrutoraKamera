.class public final Lgvt;
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
    iput-object p1, p0, Lgvt;->a:Lqkg;

    .line 13
    iput-object p2, p0, Lgvt;->b:Lqkg;

    .line 14
    iput-object p3, p0, Lgvt;->c:Lqkg;

    .line 15
    iput-object p4, p0, Lgvt;->d:Lqkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo37get()Lhax;
    .locals 7

    .line 21
    new-instance v6, Lhax;

    iget-object v1, p0, Lgvt;->a:Lqkg;

    iget-object v2, p0, Lgvt;->b:Lqkg;

    iget-object v3, p0, Lgvt;->c:Lqkg;

    iget-object v4, p0, Lgvt;->d:Lqkg;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhax;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;[B)V

    return-object v6
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lgvt;->mo37get()Lhax;

    move-result-object v0

    return-object v0
.end method
