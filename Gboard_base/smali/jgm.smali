.class public final synthetic Ljgm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljgo;

.field private final b:Ljava/io/InputStream;

.field private final c:Lovs;


# direct methods
.method public constructor <init>(Ljgo;Ljava/io/InputStream;Lovs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgm;->a:Ljgo;

    iput-object p2, p0, Ljgm;->b:Ljava/io/InputStream;

    iput-object p3, p0, Ljgm;->c:Lovs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljgm;->a:Ljgo;

    iget-object v1, p0, Ljgm;->b:Ljava/io/InputStream;

    iget-object v2, v0, Ljgo;->c:Lcom/google/android/libraries/assistant/soda/Soda;

    iget-object v3, v0, Ljgo;->f:Lqbs;

    iget v4, v0, Ljgo;->d:I

    if-eqz v4, :cond_1

    iget v0, v0, Ljgo;->e:I

    const/16 v5, 0x1f40

    if-lt v0, v5, :cond_1

    const v5, 0x5dc00

    if-le v0, v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v4, v4

    div-int/lit16 v0, v0, 0x3e8

    mul-int v4, v4, v0

    mul-int/lit8 v4, v4, 0xa

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ljgo;->a:Lpip;

    invoke-virtual {v0}, Lpik;->a()Lpjf;

    move-result-object v0

    check-cast v0, Lpim;

    const/16 v4, 0x43

    const-string v5, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    const-string v6, "getAudioReadSize"

    const-string v7, "SodaAudioPusher.java"

    invoke-interface {v0, v5, v6, v4, v7}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "Incorrect Format set"

    invoke-interface {v0, v4}, Lpim;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v1, v3, v4}, Ljgo;->a(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/io/InputStream;Lqbs;I)V

    const/4 v0, 0x0

    return-object v0
.end method
