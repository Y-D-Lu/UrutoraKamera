.class public final Lul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Luj;

.field public final b:Lup;


# direct methods
.method public constructor <init>(Luj;Lup;)V
    .locals 0
    .param p1, "ujVar"    # Luj;
    .param p2, "upVar"    # Lup;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lul;->a:Luj;

    .line 11
    iput-object p2, p0, Lul;->b:Lup;

    .line 12
    return-void
.end method
