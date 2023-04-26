.class public final Ldefpackage/ajp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ajw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ajp;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/ajp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ldefpackage/ajv;)V
    .locals 0
    .param p1, "ajvVar"    # Ldefpackage/ajv;

    .line 19
    return-void
.end method
