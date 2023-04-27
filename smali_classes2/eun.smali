.class public final Leun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbub;


# instance fields
.field public final a:Leur;


# direct methods
.method public constructor <init>(Leur;)V
    .locals 0
    .param p1, "eurVar"    # Leur;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Leun;->a:Leur;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 15
    iget-object v0, p0, Leun;->a:Leur;

    invoke-virtual {v0}, Leur;->E()V

    .line 16
    return-void
.end method

.method public final b()V
    .locals 0

    .line 20
    return-void
.end method
