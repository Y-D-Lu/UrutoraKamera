.class public final Lkmw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "z"    # Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x1081

    iput v0, p0, Lkmw;->c:I

    .line 12
    iput-object p1, p0, Lkmw;->b:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lkmw;->a:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lkmw;->d:Z

    .line 15
    return-void
.end method
