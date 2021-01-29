.class final synthetic Llzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llzz;

.field private final b:[B

.field private final c:Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;


# direct methods
.method public constructor <init>(Llzz;[BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzv;->a:Llzz;

    iput-object p2, p0, Llzv;->b:[B

    iput-object p3, p0, Llzv;->c:Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llzv;->a:Llzz;

    iget-object v1, p0, Llzv;->b:[B

    iget-object v2, p0, Llzv;->c:Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    iget v3, v0, Llzz;->d:I

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ServiceEvent received after connection disposed."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lqxy;->b()Lqxy;

    move-result-object v3

    :try_start_0
    sget-object v6, Lbpp;->b:Lbpp;

    invoke-static {v6, v1, v3}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v1

    check-cast v1, Lbpp;

    iget v3, v1, Lbpp;->a:I

    invoke-static {v3}, Lmkz;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0xf0

    if-ne v3, v6, :cond_7

    sget-object v2, Lbpg;->a:Lqxw;

    invoke-virtual {v1, v2}, Lqyi;->a(Lqxw;)V

    iget-object v1, v1, Lqyi;->d:Lqya;

    iget-object v3, v2, Lqxw;->d:Lqyj;

    invoke-virtual {v1, v3}, Lqya;->b(Lqyj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lqxw;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lqxw;->a(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lbpl;

    iget v2, v1, Lbpl;->a:I

    iput v2, v0, Llzz;->e:I

    iget-object v2, v1, Lbpl;->b:Lbpk;

    if-nez v2, :cond_4

    sget-object v2, Lbpk;->f:Lbpk;

    :cond_4
    iput-object v2, v0, Llzz;->f:Lbpk;

    iget-object v2, v1, Lbpl;->c:Lbpj;

    if-nez v2, :cond_5

    sget-object v2, Lbpj;->b:Lbpj;

    :cond_5
    iput-object v2, v0, Llzz;->g:Lbpj;

    iget v1, v1, Lbpl;->d:I

    invoke-static {v1}, Lmcc;->c(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput v1, v0, Llzz;->h:I

    const/4 v1, 0x2

    iput v1, v0, Llzz;->i:I

    invoke-virtual {v0, v5}, Llzz;->a(I)V

    return-void

    :cond_7
    :goto_2
    iget v3, v1, Lbpp;->a:I

    invoke-static {v3}, Lmkz;->a(I)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v5, 0x136

    if-ne v3, v5, :cond_9

    iget-object v1, v2, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;->a:Landroid/os/Parcelable;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Received session id "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_9
    :goto_3
    iget-object v3, v0, Llzz;->c:Llzq;

    iget v1, v1, Lbpp;->a:I

    invoke-static {v1}, Lmkz;->a(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    const/16 v5, 0x10c

    if-ne v1, v5, :cond_c

    iget-object v1, v2, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;->a:Landroid/os/Parcelable;

    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/app/PendingIntent;

    move-object v2, v3

    check-cast v2, Llzp;

    iget-object v2, v2, Llzp;->a:Llzr;

    invoke-interface {v2}, Llzr;->a()V

    check-cast v3, Llzp;

    iget-object v2, v3, Llzp;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    if-nez v2, :cond_b

    const-string v1, "LensServiceBridge"

    const-string v2, "PendingIntentConsumer cannot be null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    invoke-interface {v2, v1}, Lcom/google/lens/sdk/PendingIntentConsumer;->onReceivedPendingIntent(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_4
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse the protobuf."

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0xb

    iput v1, v0, Llzz;->i:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Llzz;->a(I)V

    return-void
.end method
