.class public final Lhpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lhps;


# direct methods
.method public constructor <init>(Lhps;)V
    .locals 0
    .param p1, "hpsVar"    # Lhps;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lhpq;->a:Lhps;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 15
    iget-object v0, p0, Lhpq;->a:Lhps;

    invoke-virtual {v0}, Lhps;->X()V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lhpq;->a:Lhps;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhps;->n:Z

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lhpq;->a:Lhps;

    invoke-virtual {v0}, Lhps;->X()V

    .line 25
    :goto_0
    return-void
.end method
