.class public final Lkkx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkjf;

.field public final b:I

.field public final c:Lkij;


# direct methods
.method public constructor <init>(Lkjf;ILkij;)V
    .locals 0
    .param p1, "kjfVar"    # Lkjf;
    .param p2, "i"    # I
    .param p3, "kijVar"    # Lkij;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkkx;->a:Lkjf;

    .line 12
    iput p2, p0, Lkkx;->b:I

    .line 13
    iput-object p3, p0, Lkkx;->c:Lkij;

    .line 14
    return-void
.end method
