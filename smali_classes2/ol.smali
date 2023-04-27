.class public final Lol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lom;


# direct methods
.method public constructor <init>(Lom;)V
    .locals 0
    .param p1, "omVar"    # Lom;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lol;->a:Lom;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 15
    iget-object v0, p0, Lol;->a:Lom;

    .line 16
    .local v0, "omVar":Lom;
    const/4 v1, 0x0

    iput-object v1, v0, Lom;->b:Lol;

    .line 17
    invoke-virtual {v0}, Lom;->drawableStateChanged()V

    .line 18
    return-void
.end method
