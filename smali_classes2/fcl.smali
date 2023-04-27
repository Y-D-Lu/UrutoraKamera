.class public final Lfcl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Laxn;

.field public final b:Laxn;


# direct methods
.method public constructor <init>(Laxn;Laxn;)V
    .locals 0
    .param p1, "axnVar"    # Laxn;
    .param p2, "axnVar2"    # Laxn;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfcl;->a:Laxn;

    .line 11
    iput-object p2, p0, Lfcl;->b:Laxn;

    .line 12
    return-void
.end method
