.class public final Lgxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgxl;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 1
    .param p1, "ddfVar"    # Lddf;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lddm;->aj:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Lgxp;->a:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llng;)Lgxk;
    .locals 1
    .param p1, "lngVar"    # Llng;

    .line 14
    new-instance v0, Lgxo;

    invoke-direct {v0, p0}, Lgxo;-><init>(Lgxp;)V

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 19
    return-void
.end method
