.class final Lpdw;
.super Loza;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lovv;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lovv;)V
    .locals 0

    iput-object p1, p0, Lpdw;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lpdw;->b:Lovv;

    .line 1
    invoke-direct {p0}, Loza;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lpdw;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpdw;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lpdw;->b:Lovv;

    .line 4
    invoke-interface {v1, v0}, Lovv;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Loza;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
