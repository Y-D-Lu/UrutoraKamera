.class public final Llqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Llqt;


# direct methods
.method public constructor <init>(Llqt;)V
    .locals 0
    .param p1, "lqtVar"    # Llqt;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Llqr;->a:Llqt;

    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 14
    iget-object v0, p0, Llqr;->a:Llqt;

    invoke-virtual {v0}, Llqt;->d()V

    .line 15
    return-void
.end method
