.class public final Lhob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqkg;

.field public final b:Llar;

.field public final c:Lfhv;


# direct methods
.method public constructor <init>(Lqkg;Llar;Lfhv;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "larVar"    # Llar;
    .param p3, "fhvVar"    # Lfhv;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lhob;->a:Lqkg;

    .line 12
    iput-object p2, p0, Lhob;->b:Llar;

    .line 13
    iput-object p3, p0, Lhob;->c:Lfhv;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget-object v0, p0, Lhob;->b:Llar;

    iget-object v1, p0, Lhob;->c:Lfhv;

    iget-object v2, p0, Lhob;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnv;

    invoke-static {v0, v1, v2}, Lenl;->f(Llar;Lfhv;Lfik;)V

    .line 19
    return-void
.end method
