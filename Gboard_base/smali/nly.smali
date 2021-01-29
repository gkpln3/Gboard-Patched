.class public final Lnly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnly;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lnoc;
    .locals 15

    iget-object v0, p0, Lnly;->a:Lseq;

    .line 1
    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    .line 2
    invoke-virtual {v0}, Lnns;->w()Lovs;

    move-result-object v0

    new-instance v1, Lnob;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Lnob;-><init>([B)V

    new-instance v2, Lnqh;

    invoke-direct {v2}, Lnqh;-><init>()V

    const/high16 v3, 0x200000

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lnqh;->a:Ljava/lang/Integer;

    const/16 v3, 0x7530

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lnqh;->b:Ljava/lang/Integer;

    const/16 v3, 0x1388

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lnqh;->c:Ljava/lang/Integer;

    const/16 v3, 0x3e8

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lnqh;->d:Ljava/lang/Integer;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lnqh;->e:Ljava/lang/Double;

    const/4 v3, 0x2

    iput v3, v2, Lnqh;->f:I

    iget-object v3, v2, Lnqh;->a:Ljava/lang/Integer;

    const-string v4, ""

    if-nez v3, :cond_0

    const-string v3, " maxBufferSizeBytes"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, v2, Lnqh;->b:Ljava/lang/Integer;

    if-nez v5, :cond_1

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " sampleDurationMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v5, v2, Lnqh;->c:Ljava/lang/Integer;

    if-nez v5, :cond_2

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " sampleDurationSkewMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v5, v2, Lnqh;->d:Ljava/lang/Integer;

    if-nez v5, :cond_3

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " sampleFrequencyMicro"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v5, v2, Lnqh;->e:Ljava/lang/Double;

    if-nez v5, :cond_4

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " samplesPerEpoch"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, "Missing required properties:"

    if-nez v5, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 15
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v3, Lnqi;

    iget v8, v2, Lnqh;->f:I

    iget-object v5, v2, Lnqh;->a:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v2, Lnqh;->b:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v5, v2, Lnqh;->c:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v5, v2, Lnqh;->d:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, v2, Lnqh;->e:Ljava/lang/Double;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v7, v3

    .line 21
    invoke-direct/range {v7 .. v14}, Lnqi;-><init>(IIIIID)V

    iput-object v3, v1, Lnob;->a:Lnqi;

    iget-object v2, v1, Lnob;->a:Lnqi;

    if-nez v2, :cond_7

    const-string v4, " profilingConfigurations"

    .line 22
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 23
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v2, Lnoc;

    iget-object v3, v1, Lnob;->a:Lnqi;

    iget-object v4, v1, Lnob;->b:Lovs;

    iget-object v5, v1, Lnob;->c:Lovs;

    iget-object v1, v1, Lnob;->d:Lovs;

    .line 24
    invoke-direct {v2, v3, v4, v5, v1}, Lnoc;-><init>(Lnqi;Lovs;Lovs;Lovs;)V

    .line 2
    invoke-virtual {v0, v2}, Lovs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoc;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnly;->a()Lnoc;

    move-result-object v0

    return-object v0
.end method
