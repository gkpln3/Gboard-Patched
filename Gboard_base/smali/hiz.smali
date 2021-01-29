.class final synthetic Lhiz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqb;


# direct methods
.method public constructor <init>(Lhqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiz;->a:Lhqb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhiz;->a:Lhqb;

    sget-object v1, Lhjc;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->c()Lpjf;

    move-result-object v1

    check-cast v1, Lpji;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory"

    const-string v3, "maybeScheduleAutoPackDownloadForFallback"

    const/16 v4, 0xa0

    const-string v5, "SpeechRecognitionFactory.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "maybeScheduleAutoPackDownloadForFallback()"

    invoke-interface {v1, v2}, Lpji;->a(Ljava/lang/String;)V

    sget-object v1, Lhjc;->c:Lhpq;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lhqb;->b:Llvr;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lhpq;->a(Llvr;)V

    :cond_1
    iget-object v0, v0, Lhqb;->c:Ljava/util/Collection;

    invoke-static {v0}, Llux;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvr;

    invoke-interface {v1, v4}, Lhpq;->a(Llvr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
