.class final Lkrq;
.super Lkqy;
.source "PG"


# instance fields
.field final synthetic a:Lkrs;


# direct methods
.method public constructor <init>(Lkrs;)V
    .locals 0

    iput-object p1, p0, Lkrq;->a:Lkrs;

    invoke-direct {p0}, Lkqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lkrq;->a:Lkrs;

    .line 1
    invoke-static {}, Llmo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lkrs;->a(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lkrs;->b(Ljava/util/List;)V

    return-void
.end method
