.class public final Lbpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldmh;

.field public final b:Lqkg;

.field public c:Lbpr;


# direct methods
.method public constructor <init>(Ldmh;Lqkg;)V
    .locals 1
    .param p1, "dmhVar"    # Ldmh;
    .param p2, "qkgVar"    # Lqkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lbpl;->c:Lbpr;

    .line 11
    iput-object p1, p0, Lbpl;->a:Ldmh;

    .line 12
    iput-object p2, p0, Lbpl;->b:Lqkg;

    .line 13
    return-void
.end method
