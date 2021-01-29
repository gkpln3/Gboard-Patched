.class public Ljwm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field public final b:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Ljwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lpgr;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ljwm;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lrew;
    .locals 4

    iget-object v0, p0, Ljwm;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "S3RequestProducers"

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwl;

    .line 8
    invoke-interface {v1}, Ljwl;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v1}, Ljwl;->a()Lrew;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "Sending S3Request."

    .line 13
    invoke-static {v2, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const-string v3, "Producer is complete."

    .line 10
    invoke-static {v2, v3}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lpmq;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const-string v0, "All producers complete."

    .line 14
    invoke-static {v2, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljwm;->a:Z

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0}, Ljwm;->b()V

    const-string v0, "Sending end_of_data."

    .line 16
    invoke-static {v2, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lbtl;->a()Lqyh;

    move-result-object v0

    iget-boolean v1, v0, Lqyf;->c:Z

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Lqyf;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqyf;->c:Z

    :cond_3
    iget-object v1, v0, Lqyh;->b:Lqyk;

    .line 19
    check-cast v1, Lrew;

    invoke-static {v1}, Lrew;->a(Lrew;)V

    .line 17
    invoke-virtual {v0}, Lqyf;->g()Lqyk;

    move-result-object v0

    check-cast v0, Lrew;

    return-object v0

    :cond_4
    const-string v0, "Already finished, returning null"

    .line 20
    invoke-static {v2, v0}, Ljdu;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwm;->a:Z

    iget-object v0, p0, Ljwm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljwl;

    .line 3
    invoke-static {v3}, Lpmq;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljwm;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
