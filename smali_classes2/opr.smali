.class public final Lopr;
.super Lond;
.source ""


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Loiu;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Loiu;)V
    .locals 0
    .param p1, "iterable"    # Ljava/lang/Iterable;
    .param p2, "oiuVar"    # Loiu;

    .line 11
    invoke-direct {p0}, Lond;-><init>()V

    .line 12
    iput-object p1, p0, Lopr;->a:Ljava/lang/Iterable;

    .line 13
    iput-object p2, p0, Lopr;->b:Loiu;

    .line 14
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 18
    iget-object v0, p0, Lopr;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lopr;->b:Loiu;

    invoke-static {v0, v1}, Lohh;->n(Ljava/util/Iterator;Loiu;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
