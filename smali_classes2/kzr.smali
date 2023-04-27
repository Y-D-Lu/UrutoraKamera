.class public final Lkzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkks;


# instance fields
.field public final a:Lkyw;


# direct methods
.method public constructor <init>(Lkyw;)V
    .locals 0
    .param p1, "kywVar"    # Lkyw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkzr;->a:Lkyw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Lkwk;

    iget-object v1, p0, Lkzr;->a:Lkyw;

    invoke-interface {v0, v1}, Lkwk;->a(Lkyw;)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 19
    return-void
.end method
