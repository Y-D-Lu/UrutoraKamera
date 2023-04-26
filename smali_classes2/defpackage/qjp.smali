.class final Ldefpackage/qjp;
.super Ljava/lang/Throwable;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x408710da7251bc1cL


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const-string v0, "No further exceptions"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .line 14
    return-object p0
.end method
