.class public final Ldefpackage/qpk;
.super Ldefpackage/qqv;
.source ""


# instance fields
.field private final b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1, "thread"    # Ljava/lang/Thread;

    .line 8
    invoke-direct {p0}, Ldefpackage/qqv;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Ldefpackage/qpk;->b:Ljava/lang/Thread;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Thread;
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/qpk;->b:Ljava/lang/Thread;

    return-object v0
.end method
