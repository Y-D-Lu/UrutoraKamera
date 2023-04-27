.class public final Lef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leg;


# direct methods
.method public constructor <init>(Leg;)V
    .locals 0
    .param p1, "egVar"    # Leg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lef;->a:Leg;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Lef;->a:Leg;

    invoke-virtual {v0}, Leg;->e()V

    .line 15
    return-void
.end method
