.class public final Ldca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_promotion_of_multi_term_matches_in_emoji_search"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldca;->a:Lkgd;

    const-string v0, "enable_multilingual_emoji_search"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldca;->b:Lkgd;

    const-string v0, "enable_exact_match_for_emoji_search"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldca;->c:Lkgd;

    return-void
.end method
