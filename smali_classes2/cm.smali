.class public final Lcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0
    .param p1, "cuVar"    # Lcu;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcm;->a:Lcu;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcm;->a:Lcu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcu;->Y(Z)V

    .line 16
    return-void
.end method
