.class public final Labn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Leg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(Leg;)V
    .locals 0
    .param p1, "egVar"    # Leg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Labn;->a:Leg;

    .line 13
    return-void
.end method
