.class public final Lbfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbfh;


# instance fields
.field private final a:Lbfe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lbfe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfe;-><init>([B)V

    iput-object v0, p0, Lbfx;->a:Lbfe;

    return-void
.end method


# virtual methods
.method public final b(Lbfn;)Lbfg;
    .locals 2
    .param p1, "bfnVar"    # Lbfn;

    .line 10
    new-instance v0, Lbfy;

    iget-object v1, p0, Lbfx;->a:Lbfe;

    invoke-direct {v0, v1}, Lbfy;-><init>(Lbfe;)V

    return-object v0
.end method
