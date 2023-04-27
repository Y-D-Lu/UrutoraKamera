.class public Ladq;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final a:Lbu;


# direct methods
.method public constructor <init>(Lbu;Ljava/lang/String;)V
    .locals 0
    .param p1, "buVar"    # Lbu;
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Ladq;->a:Lbu;

    .line 11
    return-void
.end method
