.class public final Ljgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqau;


# instance fields
.field final synthetic a:Ljgo;


# direct methods
.method public constructor <init>(Ljgo;)V
    .locals 0

    iput-object p1, p0, Ljgn;->a:Ljgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ljgn;->a:Ljgo;

    iget-object p1, p1, Ljgo;->f:Lqbs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqbs;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljgn;->a:Ljgo;

    invoke-virtual {p1}, Ljgo;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Ljgo;->a:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 1
    check-cast v0, Lpim;

    const-string v1, "com/google/android/libraries/assistant/soda/SodaAudioPusher$1"

    const-string v2, "onFailure"

    const/16 v3, 0x7d

    const-string v4, "SodaAudioPusher.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed with: %s"

    invoke-interface {v0, v2, v1}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljgn;->a:Ljgo;

    iget-object v0, v0, Ljgo;->f:Lqbs;

    .line 2
    invoke-virtual {v0, p1}, Lqbs;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Ljgn;->a:Ljgo;

    .line 3
    invoke-virtual {p1}, Ljgo;->a()V

    return-void
.end method
