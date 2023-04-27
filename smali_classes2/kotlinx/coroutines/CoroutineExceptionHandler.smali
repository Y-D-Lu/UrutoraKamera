.class public interface abstract Lkotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqlk;


# static fields
.field public static final a:Lqli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    sget-object v0, Lqli;->b:Lqli;

    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Lqli;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lqln;Ljava/lang/Throwable;)V
.end method
