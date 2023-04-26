.class public interface abstract Ldefpackage/jsj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/pht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/jsd;

    invoke-direct {v0}, Ldefpackage/jsd;-><init>()V

    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v0

    sput-object v0, Ldefpackage/jsj;->a:Ldefpackage/pht;

    return-void
.end method


# virtual methods
.method public abstract a()Ldefpackage/pht;
.end method

.method public abstract b(Ldefpackage/jsi;)V
.end method

.method public abstract c()V
.end method
