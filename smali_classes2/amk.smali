.class public final Lamk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lamn;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lamk;->b:I

    .line 7
    new-instance v0, Lamn;

    invoke-direct {v0}, Lamn;-><init>()V

    iput-object v0, p0, Lamk;->a:Lamn;

    return-void
.end method


# virtual methods
.method public final a()Laml;
    .locals 1

    .line 10
    new-instance v0, Laml;

    invoke-direct {v0, p0}, Laml;-><init>(Lamk;)V

    return-object v0
.end method
