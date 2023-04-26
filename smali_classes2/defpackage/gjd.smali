.class public final Ldefpackage/gjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/giu;


# direct methods
.method public constructor <init>(Ldefpackage/giu;)V
    .locals 0
    .param p1, "giuVar"    # Ldefpackage/giu;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/gjd;->a:Ldefpackage/giu;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 3

    .line 15
    iget-object v0, p0, Ldefpackage/gjd;->a:Ldefpackage/giu;

    iget-object v0, v0, Ldefpackage/giu;->b:Ldefpackage/pht;

    sget-object v1, Ldefpackage/eto;->i:Ldefpackage/eto;

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
