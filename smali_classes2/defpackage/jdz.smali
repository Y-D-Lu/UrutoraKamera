.class public final Ldefpackage/jdz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ldefpackage/jdz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "str2"    # Ljava/lang/String;
    .param p4, "z"    # Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/jdz;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ldefpackage/jdz;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Ldefpackage/jdz;->c:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, Ldefpackage/jdz;->d:Z

    .line 20
    return-void
.end method
