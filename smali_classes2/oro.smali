.class public final Loro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lorj;

.field public final b:Lomw;


# direct methods
.method public constructor <init>(Lorj;Lomw;)V
    .locals 0
    .param p1, "orjVar"    # Lorj;
    .param p2, "omwVar"    # Lomw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Loro;->a:Lorj;

    .line 13
    iput-object p2, p0, Loro;->b:Lomw;

    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 17
    new-instance v0, Lorp;

    iget-object v1, p0, Loro;->a:Lorj;

    iget-object v2, p0, Loro;->b:Lomw;

    invoke-direct {v0, v1, v2}, Lorp;-><init>(Lorj;Lomw;)V

    return-object v0
.end method
