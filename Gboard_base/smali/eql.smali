.class public final Leql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Lkgd;

.field static final b:Lkgd;

.field public static final c:Lkgd;

.field static final d:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "handwriting_superpacks_preloading_support"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Leql;->a:Lkgd;

    const-string v0, "handwriting_superpacks_enable_foreground_downloads"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Leql;->b:Lkgd;

    const-string v0, "handwriting_superpacks_manifest_url"

    const-string v1, "https://dl.google.com/handwriting/models/handwriting_release.superpack_manifest.20200526.json"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Ljava/lang/String;)Lkgd;

    move-result-object v0

    sput-object v0, Leql;->c:Lkgd;

    const-string v0, "handwriting_superpacks_manifest_version"

    const-wide/16 v1, 0x28

    .line 4
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Leql;->d:Lkgd;

    return-void
.end method
