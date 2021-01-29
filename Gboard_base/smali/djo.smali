.class public final Ldjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbg;


# static fields
.field private static final a:Lpbz;


# instance fields
.field private final b:Llaz;

.field private final c:Lfft;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    sget-object v1, Ldir;->a:Ldir;

    const-string v2, "Search.cardFetch-time"

    .line 2
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->b:Ldir;

    const-string v2, "Search.cardRender-time"

    .line 3
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->c:Ldir;

    const-string v2, "Search.cardRpcSetupChannel-time"

    .line 4
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->d:Ldir;

    const-string v2, "Conv2QueryExtension.fetchPredictions-time"

    .line 5
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->e:Ldir;

    const-string v2, "Conv2QueryExtension.fetchPredictionsNoEarlyReturn-time"

    .line 6
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->f:Ldir;

    const-string v2, "Conv2QueryExtension.clientGetQueries-time"

    .line 7
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->g:Ldir;

    const-string v2, "Conv2QueryExtension.featurizeCandidate-time"

    .line 8
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->t:Ldir;

    const-string v2, "FederatedC2QExtension.onCreateApp-time"

    .line 9
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->u:Ldir;

    const-string v2, "FederatedC2QExtension.onCreateService-time"

    .line 10
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->v:Ldir;

    const-string v2, "FederatedC2QExtension.onStartInputView-time"

    .line 11
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->w:Ldir;

    const-string v2, "FederatedC2QExtension.extraCandidatesInitialize-time"

    .line 12
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->x:Ldir;

    const-string v2, "FederatedC2QExtension.extraCandidatesGenerate-time"

    .line 13
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkez;->a:Lkez;

    const-string v2, "Emoji.Compat.Initialization-time"

    .line 14
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldge;->a:Ldge;

    const-string v2, "Image.Share.total-time"

    .line 15
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->i:Ldir;

    const-string v2, "GifExtension.activate-time"

    .line 16
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->k:Ldir;

    const-string v2, "GifExtension.deactivate-time"

    .line 17
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->j:Ldir;

    const-string v2, "GifExtension.activateKB-time"

    .line 18
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->G:Ldir;

    const-string v2, "Emoji.Extension.Startup.FirstTime-time"

    .line 19
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->H:Ldir;

    const-string v2, "Emoji.Extension.Startup.SecondOrLaterTime-time"

    .line 20
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->D:Ldir;

    const-string v2, "SearchEmojiExtension.activate-time"

    .line 21
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->F:Ldir;

    const-string v2, "SearchEmojiExtension.deactivate-time"

    .line 22
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->E:Ldir;

    const-string v2, "SearchEmojiExtension.activateKB-time"

    .line 23
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->y:Ldir;

    const-string v2, "BitmojiExtension.activate-time"

    .line 24
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->A:Ldir;

    const-string v2, "BitmojiExtension.deactivate-time"

    .line 25
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->z:Ldir;

    const-string v2, "BitmojiExtension.activateKB-time"

    .line 26
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->q:Ldir;

    const-string v2, "StickerExtension.activate-time"

    .line 27
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->s:Ldir;

    const-string v2, "StickerExtension.deactivate-time"

    .line 28
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->r:Ldir;

    const-string v2, "StickerExtension.activateKB-time"

    .line 29
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->l:Ldir;

    const-string v2, "Conv2QueryExtension.activate-time"

    .line 30
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->m:Ldir;

    const-string v2, "Conv2QueryExtension.deactivate-time"

    .line 31
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->B:Ldir;

    const-string v2, "EmojiDataExtension.activate-time"

    .line 32
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->C:Ldir;

    const-string v2, "EmojiDataExtension.deactivate-time"

    .line 33
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->I:Ldir;

    const-string v2, "SearchCard.keyboardStay-time"

    .line 34
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->J:Ldir;

    const-string v2, "GifKeyboard.keyboardStay-time"

    .line 35
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->K:Ldir;

    const-string v2, "SearchEmoji.keyboardStay-time"

    .line 36
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->L:Ldir;

    const-string v2, "UniversalMediaExtension.activate-time"

    .line 37
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->M:Ldir;

    const-string v2, "UniversalMediaExtension.activateKB-time"

    .line 38
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->N:Ldir;

    const-string v2, "UniversalMediaExtension.deactivate-time"

    .line 39
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->O:Ldir;

    const-string v2, "UniversalMediaExtension.recentEmojiFetcher-time"

    .line 40
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->P:Ldir;

    const-string v2, "UniversalMediaExtension.recentGifFetcher-time"

    .line 41
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->Q:Ldir;

    const-string v2, "UniversalMediaExtension.recentStickerFetcher-time"

    .line 42
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->R:Ldir;

    const-string v2, "UniversalMediaExtension.searchEmojiFetcher-time"

    .line 43
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->S:Ldir;

    const-string v2, "UniversalMediaExtension.searchGifFetcher-time"

    .line 44
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->T:Ldir;

    const-string v2, "UniversalMediaExtension.searchStickerFetcher-time"

    .line 45
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->U:Ldir;

    const-string v2, "UniversalMediaKeyboard.dataReady-time"

    .line 46
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->h:Ldir;

    const-string v2, "MagicG.display-time"

    .line 47
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->V:Ldir;

    const-string v2, "ExpressiveStickerClient.initialize-time"

    .line 48
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->W:Ldir;

    const-string v2, "ExpressiveStickerClient.sync-time"

    .line 49
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->am:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.Autocomplete"

    .line 50
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->ad:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.Gif"

    .line 51
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->ab:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.GifMetadata"

    .line 52
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->ac:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.GifThumbnail"

    .line 53
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->ai:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.TenorCategoryMetadata"

    .line 54
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->ak:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.TenorGif"

    .line 55
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->al:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.TenorGifContentCache"

    .line 56
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->aj:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.TenorGifThumbnail"

    .line 57
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->ae:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.TenorSearchMetadata"

    .line 58
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->af:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.TenorSearchProactiveMetadata"

    .line 59
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->ag:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.TenorTrendingMetadata"

    .line 60
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->ao:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.AvatarStickerImage"

    .line 61
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->ap:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.AvatarStickerMetadata"

    .line 62
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->aq:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.AvatarStickerCreate"

    .line 63
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->an:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.BitmojiImage"

    .line 64
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->ar:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.ExpressiveStickerImage"

    .line 65
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->as:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.ExpressiveStickerImageContentCache"

    .line 66
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->at:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.ExpressiveStickerMetadata"

    .line 67
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->au:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.ExpressiveStickerAutocomplete"

    .line 68
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->av:Ldir;

    const-string v2, "NetworkUsage.Http.Latency.ExpressiveStickerSearch"

    .line 69
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldge;->b:Ldge;

    const-string v2, "ImageMigrator.migrate-time"

    .line 70
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->aw:Ldir;

    const-string v2, "StickerFetcher.AppIndexing.GetPacks.Latency"

    .line 71
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->ax:Ldir;

    const-string v2, "StickerFetcher.AppIndexing.Search.Latency"

    .line 72
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->ay:Ldir;

    const-string v2, "StickerFetcher.AppIndexing.Suggest.Latency"

    .line 73
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->aC:Ldir;

    const-string v2, "StickerFetcher.Bitmoji.GetPacks.Latency"

    .line 74
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->aD:Ldir;

    const-string v2, "StickerFetcher.Bitmoji.Search.Latency"

    .line 75
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->aE:Ldir;

    const-string v2, "StickerFetcher.Bitmoji.Suggest.Latency"

    .line 76
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->aF:Ldir;

    const-string v2, "StickerFetcher.Bitmoji.GetContextualPacks.Latency"

    .line 77
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->az:Ldir;

    const-string v2, "StickerFetcher.Expressive.GetPacks.Latency"

    .line 78
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->aA:Ldir;

    const-string v2, "StickerFetcher.Expressive.Search.Latency"

    .line 79
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->aB:Ldir;

    const-string v2, "StickerFetcher.Expressive.Suggest.Latency"

    .line 80
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->aG:Ldir;

    const-string v2, "StickerFetcher.Multi.GetPacks.Latency"

    .line 81
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->aH:Ldir;

    const-string v2, "StickerFetcher.Multi.Search.Latency"

    .line 82
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->aI:Ldir;

    const-string v2, "StickerFetcher.Multi.Suggest.Latency"

    .line 83
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->aJ:Ldir;

    const-string v2, "ContentCache.Latency.DownloadAndCacheImages"

    .line 84
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldix;->b:Ldix;

    const-string v2, "PeekView.Processing.ImagePredownloadTime"

    .line 85
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldix;->a:Ldix;

    const-string v2, "PeekView.Processing.MetadataTime"

    .line 86
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldix;->c:Ldix;

    const-string v2, "PeekView.Processing.OverallTime"

    .line 87
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcxl;->a:Lcxl;

    const-string v2, "ExpressionCandidates.Supplier.Response.Latency"

    .line 88
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcxl;->b:Lcxl;

    const-string v2, "ExpressionCandidates.Cache.Bitmoji.BatchUpdateTime"

    .line 89
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcxl;->c:Lcxl;

    const-string v2, "ExpressionCandidates.Cache.Bitmoji.SingleUpdateTime"

    .line 90
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ldir;->aK:Ldir;

    const-string v2, "ShareUsageHistogramStore.IncrementCounters.Latency"

    .line 91
    invoke-virtual {v0, v1, v2}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    sput-object v0, Ldjo;->a:Lpbz;

    return-void
.end method

.method public constructor <init>(Llaz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjo;->b:Llaz;

    new-instance p1, Lfft;

    sget-object v0, Ldjo;->a:Lpbz;

    .line 93
    invoke-direct {p1, v0}, Lfft;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Ldjo;->c:Lfft;

    return-void
.end method

.method public static a(Llbr;)V
    .locals 1

    const-class v0, Ldjo;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-virtual {p0, v0}, Llbr;->a(Ljava/lang/Class;)V

    .line 100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Llbr;Llaz;)V
    .locals 2

    const-class v0, Ldjo;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ldjo;

    .line 94
    invoke-direct {v1, p1}, Ldjo;-><init>(Llaz;)V

    invoke-virtual {p0, v1}, Llbr;->a(Llba;)V

    .line 95
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Llbh;J)V
    .locals 1

    sget-object v0, Ldjo;->a:Lpbz;

    .line 97
    invoke-virtual {v0, p1}, Lpbz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldjo;->b:Llaz;

    .line 98
    invoke-interface {v0, p1, p2, p3}, Llaz;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final bD()[Llbh;
    .locals 1

    iget-object v0, p0, Ldjo;->c:Lfft;

    iget-object v0, v0, Lfft;->a:[Llbh;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldjo;->b:Llaz;

    .line 96
    invoke-interface {v0}, Llaz;->bi()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
