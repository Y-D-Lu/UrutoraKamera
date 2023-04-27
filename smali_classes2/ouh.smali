.class public final Louh;
.super Louf;
.source ""

# interfaces
.implements Loug;


# instance fields
.field public final a:Louj;


# direct methods
.method public constructor <init>(Louj;Ljava/util/logging/Level;)V
    .locals 0
    .param p1, "oujVar"    # Louj;
    .param p2, "level"    # Ljava/util/logging/Level;

    .line 13
    invoke-direct {p0, p2}, Louf;-><init>(Ljava/util/logging/Level;)V

    .line 14
    iput-object p1, p0, Louh;->a:Louj;

    .line 15
    return-void
.end method


# virtual methods
.method public final c()Loue;
    .locals 1

    .line 19
    iget-object v0, p0, Louh;->a:Louj;

    return-object v0
.end method

.method public final d()Lova;
    .locals 0

    .line 24
    return-object p0
.end method
