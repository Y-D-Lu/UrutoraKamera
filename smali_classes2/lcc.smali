.class public final Llcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llah;

.field public final b:Llce;


# direct methods
.method public constructor <init>(Llce;Llah;)V
    .locals 0
    .param p1, "lceVar"    # Llce;
    .param p2, "lahVar"    # Llah;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Llcc;->b:Llce;

    .line 12
    iput-object p2, p0, Llcc;->a:Llah;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 17
    iget-object v0, p0, Llcc;->a:Llah;

    iget-object v1, p0, Llcc;->b:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llah;->fB(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
