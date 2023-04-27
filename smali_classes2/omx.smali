.class public final Lomx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lomw;


# direct methods
.method public constructor <init>(Lomw;)V
    .locals 0
    .param p1, "omwVar"    # Lomw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lomx;->a:Lomw;

    .line 13
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 16
    new-instance v0, Lomy;

    iget-object v1, p0, Lomx;->a:Lomw;

    invoke-direct {v0, v1}, Lomy;-><init>(Lomw;)V

    return-object v0
.end method
