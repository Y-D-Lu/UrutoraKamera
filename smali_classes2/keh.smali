.class public final Lkeh;
.super Lkep;
.source ""


# instance fields
.field public final a:Lkel;


# direct methods
.method public constructor <init>(Lkel;Lkdx;)V
    .locals 0
    .param p1, "kelVar"    # Lkel;
    .param p2, "kdxVar"    # Lkdx;

    .line 11
    invoke-direct {p0, p2}, Lkep;-><init>(Lkdx;)V

    .line 12
    iput-object p1, p0, Lkeh;->a:Lkel;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lkeh;->a:Lkel;

    .line 18
    .local v0, "kelVar":Lkel;
    new-instance v1, Lkek;

    invoke-direct {v1, v0}, Lkek;-><init>(Lkel;)V

    invoke-virtual {v0, v1}, Lkel;->c(Lkes;)V

    .line 19
    return-void
.end method
