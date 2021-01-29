.class final Lpzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpzz;


# direct methods
.method public constructor <init>(Lpzz;)V
    .locals 0

    iput-object p1, p0, Lpzt;->a:Lpzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lpzt;->a:Lpzz;

    .line 1
    sget-object v1, Lpzy;->c:Lpzy;

    sget-object v2, Lpzy;->d:Lpzy;

    .line 2
    invoke-virtual {v0, v1, v2}, Lpzz;->a(Lpzy;Lpzy;)V

    iget-object v0, p0, Lpzt;->a:Lpzz;

    sget-object v3, Lpzz;->a:Ljava/util/logging/Logger;

    .line 3
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.ClosingFuture"

    const-string v6, "close"

    const-string v7, "closing {0}"

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lpzz;->b:Lpzw;

    .line 4
    invoke-virtual {v0}, Lpzw;->close()V

    iget-object v0, p0, Lpzt;->a:Lpzz;

    sget-object v1, Lpzy;->d:Lpzy;

    sget-object v2, Lpzy;->e:Lpzy;

    .line 5
    invoke-virtual {v0, v1, v2}, Lpzz;->a(Lpzy;Lpzy;)V

    return-void
.end method
