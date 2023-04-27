.class public final Lmso;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lmsn;


# direct methods
.method public constructor <init>(Lmsn;)V
    .locals 0
    .param p1, "msnVar"    # Lmsn;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lmso;->a:Lmsn;

    .line 10
    return-void
.end method
