.class public final Lnud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpvd;


# direct methods
.method public constructor <init>(Lpvd;)V
    .locals 0
    .param p1, "pvdVar"    # Lpvd;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lnud;->a:Lpvd;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 14
    iget-object v0, p0, Lnud;->a:Lpvd;

    invoke-interface {v0}, Lpvd;->close()V

    .line 15
    return-void
.end method
