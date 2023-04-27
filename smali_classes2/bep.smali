.class public final Lbep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbfh;


# instance fields
.field private final a:Lvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lvk;

    invoke-direct {v0}, Lvk;-><init>()V

    iput-object v0, p0, Lbep;->a:Lvk;

    return-void
.end method


# virtual methods
.method public final b(Lbfn;)Lbfg;
    .locals 2
    .param p1, "bfnVar"    # Lbfn;

    .line 10
    new-instance v0, Lbfl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbfl;-><init>(I)V

    return-object v0
.end method
