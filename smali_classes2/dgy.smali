.class public final Ldgy;
.super Ljlj;
.source ""


# instance fields
.field public final a:Ldha;


# direct methods
.method public constructor <init>(Ldha;)V
    .locals 0
    .param p1, "dhaVar"    # Ldha;

    .line 8
    invoke-direct {p0}, Ljlj;-><init>()V

    .line 9
    iput-object p1, p0, Ldgy;->a:Ldha;

    .line 10
    return-void
.end method


# virtual methods
.method public final onShutterButtonDown()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldgy;->a:Ldha;

    invoke-interface {v0}, Ldha;->e()V

    .line 15
    return-void
.end method
