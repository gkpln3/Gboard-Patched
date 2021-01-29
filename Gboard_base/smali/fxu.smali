.class public final Lfxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgla;


# instance fields
.field private final a:Ldgg;

.field private final b:Lglh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lglk;->a()Lglh;

    move-result-object v0

    const-string v1, "LocalGifFetcher"

    iput-object v1, v0, Lglh;->c:Ljava/lang/String;

    iput-object v0, p0, Lfxu;->b:Lglh;

    const-string v0, "recent_gifs_shared"

    .line 2
    invoke-static {p1, v0}, Ldgg;->a(Landroid/content/Context;Ljava/lang/String;)Ldgg;

    move-result-object p1

    iput-object p1, p0, Lfxu;->a:Ldgg;

    return-void
.end method


# virtual methods
.method public final a(Lglg;)Lglk;
    .locals 1

    iget-object p1, p0, Lfxu;->b:Lglh;

    iget-object v0, p0, Lfxu;->a:Ldgg;

    .line 3
    invoke-virtual {v0}, Ldgg;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lglh;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lglh;->a()Lglk;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
