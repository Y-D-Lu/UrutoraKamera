.class public final Lavm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lavn;


# direct methods
.method public constructor <init>(Lavn;)V
    .locals 0
    .param p1, "avnVar"    # Lavn;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lavm;->a:Lavn;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Lavm;->a:Lavn;

    iget-object v0, v0, Lavn;->a:Lfde;

    invoke-virtual {v0}, Lfde;->a()V

    .line 15
    return-void
.end method
