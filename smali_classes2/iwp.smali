.class public final Liwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liwt;


# direct methods
.method public constructor <init>(Liwt;)V
    .locals 0
    .param p1, "iwtVar"    # Liwt;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Liwp;->a:Liwt;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Liwp;->a:Liwt;

    invoke-virtual {v0}, Liwt;->a()V

    .line 15
    return-void
.end method
