.class public final Lkdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkds;


# direct methods
.method public constructor <init>(Lkds;)V
    .locals 0
    .param p1, "kdsVar"    # Lkds;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkdq;->a:Lkds;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Lkdq;->a:Lkds;

    iget-object v0, v0, Lkds;->a:Lkel;

    invoke-virtual {v0}, Lkel;->F()V

    .line 15
    return-void
.end method
