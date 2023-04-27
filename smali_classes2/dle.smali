.class public final Ldle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;
.implements Lfik;
.implements Lfii;
.implements Lfij;


# instance fields
.field private final a:Lbtg;


# direct methods
.method public constructor <init>(Lbtg;)V
    .locals 0
    .param p1, "btgVar"    # Lbtg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldle;->a:Lbtg;

    .line 10
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 14
    return-void
.end method

.method public final fW()V
    .locals 1

    .line 18
    iget-object v0, p0, Ldle;->a:Lbtg;

    invoke-interface {v0}, Lbtg;->a()V

    .line 19
    return-void
.end method

.method public final run()V
    .locals 0

    .line 23
    return-void
.end method
