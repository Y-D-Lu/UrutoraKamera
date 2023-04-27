.class public final Laou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laox;

.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method public constructor <init>(Laox;Landroid/content/Intent;I)V
    .locals 0
    .param p1, "aoxVar"    # Laox;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Laou;->a:Laox;

    .line 15
    iput-object p2, p0, Laou;->b:Landroid/content/Intent;

    .line 16
    iput p3, p0, Laou;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget-object v0, p0, Laou;->a:Laox;

    iget-object v1, p0, Laou;->b:Landroid/content/Intent;

    iget v2, p0, Laou;->c:I

    invoke-virtual {v0, v1, v2}, Laox;->f(Landroid/content/Intent;I)V

    .line 22
    return-void
.end method
