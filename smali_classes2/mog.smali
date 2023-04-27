.class public abstract Lmog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 8
    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-interface {p0}, Lmod;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
