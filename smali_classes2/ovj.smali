.class public final Lovj;
.super Louf;
.source ""

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lovk;


# direct methods
.method public constructor <init>(Lovk;Ljava/util/logging/Level;)V
    .locals 0
    .param p1, "ovkVar"    # Lovk;
    .param p2, "level"    # Ljava/util/logging/Level;

    .line 12
    invoke-direct {p0, p2}, Louf;-><init>(Ljava/util/logging/Level;)V

    .line 13
    iput-object p1, p0, Lovj;->a:Lovk;

    .line 14
    return-void
.end method


# virtual methods
.method public final c()Loue;
    .locals 1

    .line 18
    iget-object v0, p0, Lovj;->a:Lovk;

    return-object v0
.end method

.method public final d()Lova;
    .locals 0

    .line 23
    return-object p0
.end method
