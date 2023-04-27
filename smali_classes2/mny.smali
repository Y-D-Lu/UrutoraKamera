.class public final Lmny;
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
    iput-object p1, p0, Lmny;->a:Lmoa;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lmny;->a:Lmoa;

    invoke-virtual {v0, p1}, Lmoa;->k(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
