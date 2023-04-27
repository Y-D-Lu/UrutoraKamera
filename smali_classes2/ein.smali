.class public final Lein;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leii;


# instance fields
.field public final a:Lddf;


# direct methods
.method public constructor <init>(Lddf;)V
    .locals 0
    .param p1, "ddfVar"    # Lddf;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lein;->a:Lddf;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 18
    iget-object v0, p0, Lein;->a:Lddf;

    .line 19
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddn;->a:Lddg;

    .line 20
    .local v1, "ddgVar":Lddg;
    invoke-interface {v0}, Lddf;->b()V

    .line 21
    return-void
.end method

.method public final c(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 25
    return-void
.end method
