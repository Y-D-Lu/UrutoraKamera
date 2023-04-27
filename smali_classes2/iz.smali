.class public final Liz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfm;


# instance fields
.field public final a:Lja;


# direct methods
.method public constructor <init>(Lja;)V
    .locals 0
    .param p1, "jaVar"    # Lja;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Liz;->a:Lja;

    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 16
    iget-object v0, p0, Liz;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
