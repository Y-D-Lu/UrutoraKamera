.class public final Lluk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lope;

.field public final b:Lope;

.field public final c:Lope;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "set2"    # Ljava/util/Set;
    .param p3, "set3"    # Ljava/util/Set;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    iput-object v0, p0, Lluk;->a:Lope;

    .line 14
    invoke-static {p2}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    iput-object v0, p0, Lluk;->b:Lope;

    .line 15
    invoke-static {p3}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v0

    iput-object v0, p0, Lluk;->c:Lope;

    .line 16
    return-void
.end method
