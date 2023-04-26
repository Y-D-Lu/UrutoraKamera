.class final Ldefpackage/quo;
.super Ldefpackage/qni;
.source ""

# interfaces
.implements Lqmz;


# static fields
.field public static final e:Ldefpackage/quo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Ldefpackage/quo;

    invoke-direct {v0}, Ldefpackage/quo;-><init>()V

    sput-object v0, Ldefpackage/quo;->e:Ldefpackage/quo;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 9
    const-class v0, Ldefpackage/qts;

    const/4 v1, 0x3

    const-string v2, "emit"

    const-string v3, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct {p0, v1, v0, v2, v3}, Ldefpackage/qni;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
