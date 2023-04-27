.class public final Lqdz;
.super Lqbd;
.source ""


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 8
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 9
    iput-object p1, p0, Lqdz;->a:Ljava/lang/Throwable;

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lqbe;)V
    .locals 1
    .param p1, "qbeVar"    # Lqbe;

    .line 14
    iget-object v0, p0, Lqdz;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lqcs;->f(Ljava/lang/Throwable;Lqbe;)V

    .line 15
    return-void
.end method
