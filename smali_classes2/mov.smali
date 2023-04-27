.class public final Lmov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lmoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Lmoq;)V
    .locals 0
    .param p1, "moqVar"    # Lmoq;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lmov;->a:Lmoq;

    .line 13
    return-void
.end method
