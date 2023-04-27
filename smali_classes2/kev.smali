.class public final Lkev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkdx;

.field public final b:Lkew;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 1
    .param p1, "kdxVar"    # Lkdx;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lkew;

    invoke-direct {v0}, Lkew;-><init>()V

    iput-object v0, p0, Lkev;->b:Lkew;

    .line 10
    iput-object p1, p0, Lkev;->a:Lkdx;

    .line 11
    return-void
.end method
