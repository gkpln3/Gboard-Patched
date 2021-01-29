.class public final Ldbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field static final b:Lkgd;

.field static final c:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "emoji_superpacks_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldbk;->a:Lkgd;

    const-string v0, "emoji_superpacks_foreground_download_enabled"

    .line 2
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldbk;->b:Lkgd;

    const-string v0, "emoji_superpacks_metered_download_enabled"

    .line 3
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldbk;->c:Lkgd;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ldbk;->a:Lkgd;

    .line 4
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
