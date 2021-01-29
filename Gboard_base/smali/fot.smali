.class final synthetic Lfot;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lfou;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfou;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfot;->a:Lfou;

    iput-object p2, p0, Lfot;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfot;->a:Lfou;

    iget-object v1, p0, Lfot;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lfou;->b:Lpip;

    invoke-virtual {v2}, Lpik;->a()Lpjf;

    move-result-object v2

    check-cast v2, Lpim;

    invoke-interface {v2, p1}, Lpim;->a(Ljava/lang/Throwable;)V

    const-string p1, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionInitiatingExtensionImpl"

    const-string v3, "lambda$tryFetchContentAndShowSuggestions$2"

    const/16 v4, 0xb9

    const-string v5, "ContentSuggestionInitiatingExtensionImpl.java"

    invoke-interface {v2, p1, v3, v4, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "Fail to fetch content for content suggestion with Throwable"

    invoke-interface {v2, p1}, Lpim;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lfou;->j:Ljava/lang/String;

    invoke-static {}, Lpbs;->d()Lpbs;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2, p1, v1, v0}, Lgkw;->a(ILkub;Ljava/lang/String;Lpbs;)Lgkw;

    move-result-object p1

    invoke-static {p1}, Lgkw;->a(Lgkw;)V

    return-void
.end method
