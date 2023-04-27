.class public final Lhyc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lpht;


# direct methods
.method public constructor <init>(Lpht;)V
    .locals 0
    .param p1, "mo37get"    # Lpht;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhyc;->a:Lpht;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Liat;Liav;)V
    .locals 3
    .param p1, "iatVar"    # Liat;
    .param p2, "iavVar"    # Liav;

    .line 13
    iget-object v0, p0, Lhyc;->a:Lpht;

    new-instance v1, Ldefpackage/Nh;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/Nh;-><init>(Lhyc;Liat;Liav;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 64
    return-void
.end method
