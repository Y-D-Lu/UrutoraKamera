.class public final Lmmy;
.super Lmmh;
.source ""


# instance fields
.field private final a:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 0
    .param p1, "moaVar"    # Lmoa;

    .line 8
    invoke-direct {p0}, Lmmh;-><init>()V

    .line 9
    iput-object p1, p0, Lmmy;->a:Lmoa;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lmmy;->a:Lmoa;

    move-object v1, p1

    check-cast v1, Lmnc;

    invoke-static {v1}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoa;->l(Lmnc;)V

    .line 15
    return-void
.end method
