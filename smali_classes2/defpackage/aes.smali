.class public final Ldefpackage/aes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/adz;

.field private b:Z

.field private final c:Ldefpackage/aeb;


# direct methods
.method public constructor <init>(Ldefpackage/aeb;Ldefpackage/adz;)V
    .locals 1
    .param p1, "aebVar"    # Ldefpackage/aeb;
    .param p2, "adzVar"    # Ldefpackage/adz;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/aes;->b:Z

    .line 12
    iput-object p1, p0, Ldefpackage/aes;->c:Ldefpackage/aeb;

    .line 13
    iput-object p2, p0, Ldefpackage/aes;->a:Ldefpackage/adz;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 18
    iget-boolean v0, p0, Ldefpackage/aes;->b:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ldefpackage/aes;->c:Ldefpackage/aeb;

    iget-object v1, p0, Ldefpackage/aes;->a:Ldefpackage/adz;

    invoke-virtual {v0, v1}, Ldefpackage/aeb;->c(Ldefpackage/adz;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/aes;->b:Z

    .line 22
    :cond_0
    return-void
.end method
