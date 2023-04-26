.class public interface abstract Lkotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qlk;


# static fields
.field public static final a:Ldefpackage/qli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    sget-object v0, Ldefpackage/qli;->b:Ldefpackage/qli;

    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Ldefpackage/qli;

    return-void
.end method


# virtual methods
.method public abstract handleException(Ldefpackage/qln;Ljava/lang/Throwable;)V
.end method
