.class public final Lmnx;
.super Lmmh;
.source ""


# instance fields
.field private final a:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;)V
    .locals 0
    .param p1, "moaVar"    # Lmoa;

    .line 9
    invoke-direct {p0}, Lmmh;-><init>()V

    .line 10
    iput-object p1, p0, Lmnx;->a:Lmoa;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lmnx;->a:Lmoa;

    move-object v1, p1

    check-cast v1, Lmnc;

    invoke-static {v1}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoa;->l(Lmnc;)V

    .line 16
    return-void
.end method
