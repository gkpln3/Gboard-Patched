.class final Ldjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/IdentityHashMap;

.field public static final b:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Ldjl;->a:Ljava/util/IdentityHashMap;

    new-instance v1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v1, Ldjl;->b:Ljava/util/IdentityHashMap;

    .line 3
    sget-object v2, Ldio;->w:Ldio;

    const-string v3, "FederatedC2QExtension.Inference.ModelLoad"

    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ldio;->u:Ldio;

    const-string v3, "FederatedC2QExtension.trainingEnabled"

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ldio;->v:Ldio;

    const-string v3, "FederatedC2QExtension.trainingCacheClientCreation"

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldio;->i:Ldio;

    const-string v2, "GifKeyboard.candidateTypes.suggest"

    .line 6
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldio;->j:Ldio;

    const-string v2, "GifKeyboard.candidateTypes.search"

    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldio;->aF:Ldio;

    const-string v2, "UniversalMediaKeyboard.candidateTypes.suggest"

    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldio;->aG:Ldio;

    const-string v2, "UniversalMediaKeyboard.candidateTypes.search"

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldio;->k:Ldio;

    const-string v2, "BitmojiKeyboard.candidateTypes.Suggest"

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldio;->l:Ldio;

    const-string v2, "BitmojiKeyboard.candidateTypes.Search"

    .line 11
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldio;->x:Ldio;

    const-string v2, "FederatedC2QExtension.Inference.TriggeredCandidateCount"

    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldio;->y:Ldio;

    const-string v2, "FederatedC2QExtension.Inference.Error"

    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldio;->au:Ldio;

    const-string v2, "StickerKeyboard.Bitmoji.ContextualPackShown"

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lgax;->e:Lgax;

    const-string v2, "MagicG.UI.usage"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgax;->f:Lgax;

    const-string v2, "MagicG.Backend.usage"

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lkew;->a:Lkew;

    const-string v2, "Emoji.Compat.Initialization"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Ldbi;->a:Ldbi;

    const-string v2, "SearchEmoji.ExtractPrebundledMetadata"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldbi;->b:Ldbi;

    const-string v2, "SearchEmoji.ExtractPrebundledData"

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Ldiw;->f:Ldiw;

    const-string v2, "PeekView.DisableDialog.Usage"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldiw;->b:Ldiw;

    const-string v2, "PeekView.Processing.ImagePredownload"

    .line 21
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldiw;->a:Ldiw;

    const-string v2, "PeekView.Processing.Metadata"

    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldiw;->c:Ldiw;

    const-string v2, "PeekView.Processing.Overall"

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldiw;->d:Ldiw;

    const-string v2, "PeekView.ReceivedQuery"

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldiw;->e:Ldiw;

    const-string v2, "PeekView.Usage"

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Ldiq;->a:Ldiq;

    const-string v2, "StickerKeyboard.FeaturedPackInteractions"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldiq;->b:Ldiq;

    const-string v2, "GifKeyboard.GifRecentTabContextualSuggestion"

    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Ldis;->a:Ldis;

    const-string v2, "FastAccessBar.Usage"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcwq;->a:Lcwq;

    const-string v2, "ExpressionCandidates.Supplier.Response"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcwq;->b:Lcwq;

    const-string v2, "ExpressionCandidates.Supplier.Exception"

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcwq;->f:Lcwq;

    const-string v2, "ExpressionCandidates.Image.Usage"

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcwq;->c:Lcwq;

    const-string v2, "ExpressionCandidates.Share"

    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcwq;->d:Lcwq;

    const-string v2, "ExpressionCandidates.Cache.Bitmoji"

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcwq;->e:Lcwq;

    const-string v2, "ExpressionCandidates.Cache.Content"

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Ldfp;->a:Ldfp;

    const-string v2, "WhatsAppWebp.Convert"

    invoke-virtual {v1, v0, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
