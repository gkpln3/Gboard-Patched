.class final Lsaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrua;


# instance fields
.field final synthetic a:Lrnm;

.field final synthetic b:Lsae;


# direct methods
.method public constructor <init>(Lsae;Lrnm;)V
    .locals 0

    iput-object p1, p0, Lsaa;->b:Lsae;

    iput-object p2, p0, Lsaa;->a:Lrnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrub;
    .locals 4

    iget-object v0, p0, Lsaa;->b:Lsae;

    iget-boolean v0, v0, Lsae;->b:Z

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lrub;->d:Lrub;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsaa;->b:Lsae;

    iget-object v1, p0, Lsaa;->a:Lrnm;

    .line 2
    invoke-virtual {v0, v1}, Lsae;->b(Lrnm;)Lrub;

    move-result-object v0

    .line 3
    sget-object v1, Lrub;->d:Lrub;

    .line 4
    invoke-virtual {v0, v1}, Lrub;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsaa;->b:Lsae;

    iget-object v3, p0, Lsaa;->a:Lrnm;

    .line 5
    invoke-virtual {v1, v3}, Lsae;->a(Lrnm;)Lrza;

    move-result-object v1

    sget-object v3, Lrza;->f:Lrza;

    invoke-virtual {v1, v3}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iget-object v1, p0, Lsaa;->a:Lrnm;

    const-string v3, "Can not apply both retry and hedging policy for the method \'%s\'"

    .line 3
    invoke-static {v2, v3, v1}, Lozz;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
