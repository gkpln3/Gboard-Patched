.class final Lknl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:\\b[-\\p{L}\\p{M}\\p{N}_\'&&[^\\p{InCJKUnifiedIdeographs}\\p{InEnclosedAlphanumericSupplement}\\p{InMiscellaneousSymbolsAndPictographs}\\p{InEmoticons}\\p{InDingbats}\\p{InMiscellaneousSymbols}\\p{InTags}\\x{1F3FB}\\x{1F3FC}\\x{1F3FD}\\x{1F3FE}\\x{1F3FF}]]+|(?:(?:\\p{InCJKUnifiedIdeographs}|\\p{InEnclosedAlphanumericSupplement}{2}|\\p{InMiscellaneousSymbolsAndPictographs}{2}|\\p{InEmoticons}{2}|\\p{InDingbats}|\\p{InMiscellaneousSymbols}{2}|.(?:\\p{InTags}+|[\\x{1F3FB}\\x{1F3FC}\\x{1F3FD}\\x{1F3FE}\\x{1F3FF}])?)(?:\\u200D(?:\\p{InCJKUnifiedIdeographs}|\\p{InEnclosedAlphanumericSupplement}{2}|\\p{InMiscellaneousSymbolsAndPictographs}{2}|\\p{InEmoticons}{2}|\\p{InDingbats}|\\p{InMiscellaneousSymbols}{2}|.(?:\\p{InTags}+|[\\x{1F3FB}\\x{1F3FC}\\x{1F3FD}\\x{1F3FE}\\x{1F3FF}])?)?)*))?(?:\\p{P}|\\p{Z})*+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lknl;->a:Ljava/util/regex/Pattern;

    return-void
.end method
