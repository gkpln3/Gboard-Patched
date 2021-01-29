.class public final synthetic Lfpo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lfpp;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lfpp;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpo;->a:Lfpp;

    iput-object p2, p0, Lfpo;->b:Ljava/lang/String;

    iput p3, p0, Lfpo;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfpo;->a:Lfpp;

    iget-object v1, p0, Lfpo;->b:Ljava/lang/String;

    iget v2, p0, Lfpo;->c:I

    iget-object v3, v0, Lfpp;->a:Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    invoke-virtual {v3}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionIsReady()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfpp;->a:Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/keyboard/client/delight5/ConceptPredictionApi;->conceptPredictionPredictEmojis(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpbs;->a([Ljava/lang/Object;)Lpbs;

    move-result-object v0

    :goto_0
    return-object v0
.end method
