.class final Lndw;
.super Lnfd;
.source "PG"


# instance fields
.field final synthetic a:Lqbs;


# direct methods
.method public constructor <init>(Lqbs;)V
    .locals 0

    iput-object p1, p0, Lndw;->a:Lqbs;

    .line 1
    invoke-direct {p0}, Lnfd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lndw;->a:Lqbs;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqbs;->b(Ljava/lang/Object;)Z

    return-void
.end method
