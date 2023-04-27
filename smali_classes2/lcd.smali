.class public final Llcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Llah;

.field public final b:Llce;


# direct methods
.method public constructor <init>(Llce;Llah;)V
    .locals 0
    .param p1, "lceVar"    # Llce;
    .param p2, "lahVar"    # Llah;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llcd;->b:Llce;

    .line 12
    iput-object p2, p0, Llcd;->a:Llah;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 17
    iget-object v0, p0, Llcd;->b:Llce;

    iget-object v0, v0, Llce;->b:Ljava/util/Set;

    iget-object v1, p0, Llcd;->a:Llah;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
